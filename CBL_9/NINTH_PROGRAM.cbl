      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUMERO PIC 999.

       PROCEDURE DIVISION.
       INICIO.
           PERFORM OPERACION_1 UNTIL NUMERO = 100.

           PERFORM OPERACION_2 VARYING NUMERO FROM 100 BY -1
               UNTIL NUMERO < 1.

           PERFORM OPERACION_3.

           GO TO FINALIZAR.

       OPERACION_1.
           ADD 1 TO NUMERO.
           DISPLAY NUMERO.

       OPERACION_2.
           DISPLAY NUMERO.

       OPERACION_3.
           PERFORM VARYING NUMERO FROM 1 BY 1 UNTIL NUMERO > 100
             DISPLAY NUMERO
           END-PERFORM.

       FINALIZAR.
           STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
