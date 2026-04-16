/**
 * Created by dgar on 31.12.16.
 */
var datepicker = {
    init: function (classId) {
        $(classId).datepicker($.datepicker.regional["de"]);
        var dp = $(classId).datepicker();
        dp.datepicker("option", "showAnim", "slideDown");
    }
};

var vacationdate = {
    index: 1, //Objekteigenschaft
    add: function () {
        $('#btnAdd').click(function () {
            console.log("init index: "+ vacationdate.index);
            if (vacationdate.index >= 1) {
                vacationdate.index++;
                console.log("index: "+ vacationdate.index);
                $('tbody').add(
                    '<tr id="r' + vacationdate.index + '">' +
                    '<td><input type="date" name="von' + vacationdate.index + '" id="von' + vacationdate.index + '" value=""/></td>' +
                    '<td><input type="date" name="bis' + vacationdate.index + '" id="bis' + vacationdate.index + '" value=""/></td>' +
                    '<td><input type="text" name="was' + vacationdate.index + '" id="was' + vacationdate.index + '" value=""/></td>' +
                    '</tr>'
                ).appendTo('#termine')
                let counter = $('#numberCols');
                counter
            }
        })
    },
    del: function () {
        $('#btnDel').click(function () {
            if (vacationdate.index > 1) {
                $('#r' + vacationdate.index).remove();
                vacationdate.index--;
                console.log("index: "+ vacationdate.index);
            }
        })
    }
};