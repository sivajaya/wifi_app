$(function(){
 $('#date').datepicker({
        autoclose: true,
        showOn: "button",
        buttonImage: "assets/calendar.jpg",
        buttonImageOnly: true
    });
 $("#date").datepicker().datepicker("setDate", new Date());
});
