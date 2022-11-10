Feature: US02: Compartir ubicación 

El usuario quiere compartir su ubicación real a sus contactos 
#...........................................................................................

Scenario: E01-Comparto mi ubicación desde la app

    Given Me encuentra en la seccion de mapas de aplicación 

    When presiono el botón de compartir ubicación

         And seleciono al contacto
         And pulso la opción de enviar ubicación 
         

    Then  La ubicación se envía através del chat del aplicativo


#.......................................................................................

Scenario: E02-Configuro el tiempo de visualización de mi ubicación

    Given Me encuentro en la sección de mapas 

    When Presione el boton de enviar mi ubicación

         And configuro el tiempo de visualización 
         And seleciono enviar ubicación
         
        


    Then  Me aparece un temporizador junto al enlace de ubicación , todo es enviado por el chat 
          del aplicativo 




