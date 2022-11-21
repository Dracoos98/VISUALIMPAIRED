Feature: US03: Tener la opción de activar y desactivar el comando de voz

Como usuario quiero configurar el comando de voz por defecto de la aplicación.

#...........................................................................................

Scenario: E01-Me encuentro en el sitio de configuraciones y tengo muchas opciones


    Given Me encuentro dentro del  aplicativo  
       
       When  selecciono el botón de configuraciones  
         And cambio el idioma  
         And cambio el tono de voz  
         
    Then Me sale una ventana de configuración realizada  



#...........................................................................................


Scenario: E02- Me encuentro dentro de las configuraciones de voz de comando

        Given Selecciono la opcción de insertar voz de usuario como patrón de seguridad
          When  selecciono un audio mio guardado desde mi pc o cualquier sitio
          |    validar voz de usuario|
          |    true |

          And  guardo cambios 

        Then   Me sale una ventana de voz configurada 
