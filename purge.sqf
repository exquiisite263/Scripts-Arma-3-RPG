//----------------------------------------//
// erstellt von: eXquiisiTe\\
//----------------------------------------//
//  Ihr habt nicht die erlaubnis dieses script für eure mission ohne zustimmung von eXquiisiTe zu nutzen. \\
//---------------------------------------//


playMusic "Purge.ogg";

_text = [


"<t underline='false' color='#00FFFF'>THE PURGE HAS BEGUN, READY YOUR SELF.</t><br/>",

];

_t = [];
{
_t = _t + [(parseText _x)];
} foreach _text;
_text = _t;

"MMG RP" hintC _text;