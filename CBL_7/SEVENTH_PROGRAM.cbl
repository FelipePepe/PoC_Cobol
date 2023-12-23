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
       01  NOMBRE PIC X(15).
       01  APELLIDOS PIC X(20).
       01  EDAD PIC 99.

       PROCEDURE DIVISION.

           SOLICITA-DATOS.
               PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS.
               PERFORM SOLICITA-EDAD.

               DISPLAY "Nombre: " NOMBRE "Apellidos: " APELLIDOS
                   "Edad: " EDAD.

               GO TO FINALIZAR.

           SOLICITA-NOMBRE.
               DISPLAY "Introduce el nombre: "
               ACCEPT NOMBRE.

           SOLICITA-APELLIDOS.
               DISPLAY "Introduce los apellidos: "
               ACCEPT APELLIDOS.

           SOLICITA-EDAD.
               DISPLAY "Introduce la edad: "
               ACCEPT EDAD.

           FINALIZAR.
                STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
