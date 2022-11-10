Scenario: E02-Me registro con una cuenta de facebook

    Given Me encuentro en el Registro

    When Presione el boton registrarse con facebook 

         And Seleccione el tipo de rol (extranjero o ciego)
         And Ingreso mis datos
         And se me asigna un código de seguridad de datos
         And se registra facialmente al usuario
        


    Then  Me aparece la ventana de confirmación de cuenta creada


Scenario: E03-Me aparece una ventana de registro facial

    Given Me encuentro en el registro
    
    When me sale una ventana de escanear rostro 

        |  validar rostro    |
        |    true            |
      And  me confirma el rostro

    Then  Ingreso a la aplicación 
