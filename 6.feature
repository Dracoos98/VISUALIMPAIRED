Feature Calificación a la aplicación

 El usuario quiere recomendar nuevas funcionalidades para la app.


#..................................................................................................
 Scenario: E01-El usuario quiere dar una valoración a la aplicación

    Given Me encuentro en la sección de opiniones de aplicación 

    When  Me dirijo a la sección de comentarios

         And dejo mi opinión
         And le doy una valoración con estrellas
         

    Then  Guardo los cambios y se publica en esa sección


#.......................................................................................

Scenario: E02-El usuarioquiere editar su comentario

    Given Me encuentra en la seccion de opiniones 

    When me dirijo a la sección de comentarios

         And selecciono editar comentario
         | true |
         And guardo los cambios 
         

    Then  Se publica los cambios en esta sección


#.......................................................................................