Feature Recomendar rutas cortas y seguras

El usuario quiere visualizar sus rutas buscada en un historial
#...........................................................................................

Scenario: E01-Me usuario quiere acceder a su útima ruta 

    Given Me encuentro en la página de mapas

    When me dirijo al en la sección del buscador 

         And le doy click para escribir 
         And sale en forma de lista los lugares resientes y guardados 
         

    Then  Selecciona la ruta buscada y empieza el viaje


#.......................................................................................

Scenario: E02-El usuario quiere ver quien si el lugar donde se dirige es muy concurrido

    Given Me encuentro en la página de mapas

    When busco un lugar 

         And le doy click a detalles del lugar
         And también configuro el dia y la fecha exacta 
         

    Then  Me sale una bandeja de datos del lugar a visitar


#.......................................................................................