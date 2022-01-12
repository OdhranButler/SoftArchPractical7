*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  
        MOVE.B #9,D1    ;Enters the number 9 to D1
        LEA text , A1   ;LEA(loads effective address) 'text' into A1 which is 'data regester: ' or 101A which points to memeory location
        Move #14 , D0   ;Enters number 14 to D0
        TRAP #15        ;TRAP #15 with task number 14 which displays the string in A1 which points to memeory location
        
        MOVE #3, D0     ;Enters number 3 to D0
        TRAP #15        ;TRAP #15 with task number 3 which displays number in D1 which is 9
        

    SIMHALT             ; halt simulator

text dc.b 'data regester: ',0   ;This sets what the variable TEXT will be (i think)

    END    START        ; last line of source
        
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
