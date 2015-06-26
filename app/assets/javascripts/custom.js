$(function(){
 $('#date').datepicker({
        autoclose: true,
        showOn: "button",
        buttonImage: "assets/calendar.jpg",
        buttonImageOnly: true
        buttonText: "Select date"
    });
 $("#date").datepicker().datepicker("setDate", new Date());
});
