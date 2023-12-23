      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES-BASICAS.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RESULT PIC 9(5)V9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Operaciones Basicas"

            DISPLAY "Introduce el primer numero: "
            ACCEPT NUM1.

            DISPLAY "Introduce el segundo numero: "
            ACCEPT NUM2.

            ADD NUM1 TO NUM2 GIVING RESULT.

            DISPLAY "El resultado: " NUM1 " + " NUM2 " = " RESULT.

            SUBTRACT NUM1 FROM NUM2 GIVING RESULT.

            DISPLAY "El resultado: " NUM1 " - " NUM2 " = " RESULT.

            MULTIPLY NUM1 BY NUM2 GIVING RESULT.

            DISPLAY "El resultado: " NUM1 " * " NUM2 " = " RESULT.

            DIVIDE NUM1 BY NUM2 GIVING RESULT.

            DISPLAY "El resultado: " NUM1 " / " NUM2 " = " RESULT.

            STOP RUN.
       END PROGRAM OPERACIONES-BASICAS.
