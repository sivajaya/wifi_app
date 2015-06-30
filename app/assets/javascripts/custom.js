$(document).ready(function() {
  $('#dataTables-example').DataTable({
    responsive: true
  });
});
$(function(){
 $("#date").datepicker(
  {dateFormat: "yy-M-dd"}).datepicker("setDate", new Date());
});

