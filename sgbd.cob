       identification division.
       program-id. sgbd.
       environment division.
       data division.
       file section.
       working-storage section.

           01 escolha.
               02 tabela pic 9.

       procedure division.
       
           display "<1> Product"
           display "<2> People"
           display "<3> Category"
           accept escolha

       stop run.