//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*
o sistema pode receber dados de um dispositivo n\u00e3o autenticado
*/
not authentication.q3 --> authentication.q5

/*
existe uma execu\u00e7\u00e3o onde o mecanismo esta autenticado e pronto para receber dados e o sensor esta em estado de envio?
ou seja, o sensor consegue enviar dados sem estar autenticado no m\u00ednimo em auth2
*/
E<> not authentication.q5 and not sensor.q7

/*
um dispositivo n\u00e3o autenticado n\u00e3o pode enviar mensagens
*/
not authentication.q3 --> not authentication.q5

/*

*/
E[] not authentication.q8

/*

*/
E<> authentication.q8

/*

*/
A[] not deadlock
