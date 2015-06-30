$(document).ready(function() {
   $("#date").datepicker({dateFormat: "yy-M-dd"}).datepicker("setDate", new Date());

  $('#dataTables-example').DataTable({
    responsive: true
  });
});


