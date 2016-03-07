$(document).ready(function() {
	$('select').material_select();
	$('.modal-trigger').leanModal();
});

/*********** - funzioni per abilitare il datepicker -  *************/
if(window.screen.availWidth>600){
	$( "#dataNascita" ).removeClass( "validate" ).addClass( "datepicker" );
	$("#presentiPhone").hide();
	$(".tableAppello").css("display", "none");
	$("#menuPhone").hide();
	$("#menuStandard").show();
	$("#ammStandard").show();
	$("#ammPhone").hide();
}

if(window.screen.availWidth<600){
	$( "#inPiu" ).show();
	$("#searchPresenti").hide();
	$("#menuPhone").show();
	$("#menuStandard").hide();
	$("#tt").hide();
	$("#presentiPhone").show();
	$("#iconStandard").hide();
	$("#ammStandard").hide();
	$("#ammPhone").show();
	$("#utenti").hide();
}

$('.datepicker').pickadate({
	format: 'yyyy-mm-dd',
	formatSubmit: 'yyyy-mm-dd',
	selectMonths: true, // Creates a dropdown to control month
	selectYears: 30, // Creates a dropdown of 30 years to control year
	closeOnSelect: true,
	closeOnClear: true,
});
/*********** - END -  *************/

/*********** - funzioni per aprire pagina con click nel menu, eventualmente qui si possono gestire privilegi -  *************/
function inserisci(){
	location.href="partecipante.php";
}

function appello(){
	location.href="appello.php";
}

function velocita(){
	location.href="velocita.php";
}

function tuttiDaFinire(){
	location.href="cerca.php?tuttiDaFinire=true";
}

function tutti(){
	location.href="cerca.php?tutti=true";
}

function torna(){
	scelta=confirm("Sei sicuro di tornare al menu?\nCosì facendo pederai tutti i dati scritti!\n\n(OK - torna al menu \t ANNULLA - rimani e salva)");
	if(scelta=="1"){
		location.href="menu.php";
	}
}

/*********** - END -  *************/
