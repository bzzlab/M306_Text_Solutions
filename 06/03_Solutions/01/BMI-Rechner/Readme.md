# How to publish a containerized app in AWS EC2

## 1. Run the container mapped to port 5000

If you want the app reachable on port 5000 instead of 80:

```bash
docker run -d \
  --name php-app \
  --restart unless-stopped \
  -p 5000:80 \
  php-app:latest
```

This maps **host port 5000** → **container port 80** (where Apache listens inside the container). The app code itself doesn't need to know about port 5000 — Docker handles that translation.

## 2. Open the port in the EC2 Security Group

This is the step people most often miss. Even if Docker is listening on 5000, AWS will block the traffic unless you allow it:

1. Go to **EC2 Console → Instances → select your instance → Security tab → click the Security Group**
2. Edit **Inbound rules** → Add rule:
   - Type: **Custom TCP**
   - Port range: **5000**
   - Source: `0.0.0.0/0` (anywhere) — or restrict to your IP for safety
3. Save

Without this, the connection will just time out from outside, even though it works fine with `curl localhost:5000` on the instance itself.

## 3. Check the OS-level firewall (if any)

Most stock EC2 AMIs (Amazon Linux, Ubuntu) don't block outbound-initiated connections by default, but if you've enabled `ufw` or `iptables` rules, make sure 5000 is allowed there too:

```bash
sudo ufw allow 5000/tcp
```

## 4. Access it

Now from anywhere on the internet:

```
http://107.21.134.58:5000
```

or using the public DNS:

```
http://ec2-107-21-134-58.compute-1.amazonaws.com:5000
```

Both point to the same instance — the DNS name is just a friendlier alias AWS generates for the public IP.

## 5. Verify from the instance itself (troubleshooting)

```bash
docker ps                          # confirm port mapping shows 0.0.0.0:5000->80/tcp
curl http://localhost:5000        # should work locally
curl http://107.21.134.58:5000    # should also work if SG rule is correct
```

If `localhost:5000` works but the public IP doesn't, it's almost always the **Security Group** — that's the #1 cause.

---

**One important caveat:** public IPs on EC2 are **ephemeral** by default — they change if you stop/start the instance (reboot alone is fine). If you need a stable address long-term, consider allocating an **Elastic IP** and associating it with the instance. Want me to walk through that too?