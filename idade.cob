       identification division.
       program-id. idade.
       environment division.
       data division.
       file section.

       working-storage section.
           01 nascimento.
               02 dia1 pic 99.
               02 mes1 pic 99.
               02 ano1 pic 9999.

           01 hoje.
               02 dia2 pic 99.
               02 mes2 pic 99.
               02 ano2 pic 9999.

           01 totald pic 99999 value zeros.
           01 totalm pic 99999 value zeros.
           01 totala pic 99999 value zeros.
           01 totaldias pic 99999 value zeros.

       procedure division.
           display "qual o dia que voce nasceu (ddmmaaaa)"
           accept nascimento
           display dia1 "/" mes1 "/" ano1

           display "que dia é hoje (ddmmaaaa)"
           accept hoje
           display dia2 "/" mes2 "/" ano2

           compute totala = (ano2 - ano1 )*365
           compute totalm = (mes2 - mes1 )*30
           compute totald = (dia2 - dia1 )*1

           compute totaldias = totala + totalm + totald
           display "sua idade e de " totaldias " dias."

       stop run.