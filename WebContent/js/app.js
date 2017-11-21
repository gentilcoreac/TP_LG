$("#botModal").on("click",function(){

	$("#modal-date").modal();
});

$('.fj-date').datepicker({
        format: "dd/mm/yyyy"
});

$('#sandbox-container .input-daterange').datepicker({
        format: "dd/mm/yyyy",
        todayBtn: true,
        clearBtn: true
});