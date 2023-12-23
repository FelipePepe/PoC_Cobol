      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULADORA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RESULT PIC 9(5)V9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "CALCULADORA"

      *    INTRODUCIR LOS DATOS POR TECLADO
           DISPLAY "Introduce el primer numero: "
           ACCEPT NUM1.

           DISPLAY "Introduce el segundo numero: "
           ACCEPT NUM2.

      *    OPERACION A REALIZAR
           ADD NUM1 TO NUM2 GIVING RESULT.

      *    MOSTRAR EL RESULTADO
           IF  RESULT > 50
               DISPLAY "RESULT MAYOR DE 50: " RESULT
           ELSE
               DISPLAY "RESULT MENOR DE 50:" RESULT
           END-IF

           STOP RUN.
       END PROGRAM CALCULADORA.
