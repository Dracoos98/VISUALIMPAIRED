Feature  Notificar un riesgo próximo en las calles

como usuario quiero que me notifiquen de los riesgos inminentes

#...........................................................................................

Scenario: E01-El usuario quiere tener el registro a detalle de lo que pasa en las ciudades a visitar 

    Given Me encuentro en la seccion de mapas

    When Selecione asesor virtual

         And escoja al que más le cause confianza
         And el le informará de la situación de cada lugar escogido
         

    Then  Usted tomará la decisión que mejor le parezca
