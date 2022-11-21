Feature Visualización del tiempo de demora de las rutas


    Como usuario,quiero saber el tiempo de demora de cada viaje  
#...........................................................................................

Scenario: E01-quiero tomar un vehículo en la hora adecuada

    Given Me encuentro en la sección de mapas

    When Presione el boton entrar en ruta

         And le aparecerá las especificaciones de tiempo de demora 
         And le recomendará rutas alternativas 
         And vehículos a tomar
         

    Then El usuario acepta las condiciones y empieza el viaje
