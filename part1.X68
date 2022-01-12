*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  
        MOVE.B #9, D1       ;Enters the number 9 into D1
        MOVE.B D1, D2       ;Enters the value in D1 to D2 which is 9  
        MOVE.B 1100, D2     ;Enters the value of memory location 1100 to D2 whicH is FF
        MOVE.B 1100, 100    ;Enters the value of memory location 1100 to memory location 100 which is FF

    SIMHALT             ; halt simulator


    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
