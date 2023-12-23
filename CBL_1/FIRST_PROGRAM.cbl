      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MYFIRST_PROGRAM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(14).
       01  TITULO PIC A(40) VALUE 'Tutorial de Cobol'.
       01  NUMERO PIC 9(2)V9(35)
           VALUE 5.50000010000000000000000000000000011.

       PROCEDURE DIVISION.

       DISPLAY "Hello world".
       MOVE "Bienvenido " TO SALUDO.
       DISPLAY "Muy buenas, " SALUDO.
       DISPLAY "Titulo: " TITULO.
       DISPLAY "Numero: " NUMERO.
       STOP RUN.

       END PROGRAM MYFIRST_PROGRAM.
