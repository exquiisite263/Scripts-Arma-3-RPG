//----------------------------------------//
// erstellt von: eXquiisiTe\\
//----------------------------------------//
//  Ihr habt nicht die erlaubnis dieses script für eure mission ohne zustimmung von eXquiisiTe zu nutzen. \\
//---------------------------------------//

hint "Erstellt von: eXquiisiTe"

title = parsetext "<t size='2.3'>Die Purge hat begonnen!</t><br />Der Praesident hat die monatliche Purge gestartet!"; 
scroll = parsetext "Kartenname hat die monatliche Saeuberung aktiviert. Sämtliche verbrechen einschließlich Mord sind für 12 Stunden Legal! Gesegnet seien die Gruendungsvaeter"; 
nul = [title,scroll] spawn BIS_fnc_AAN;
sleep 15;
3000 cuttext ["","plain"];
