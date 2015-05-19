*** Keywords ***
Sleep Random
    [Arguments]   ${min}    ${max}
    ${random}=    Evaluate    random.randint(${min}, ${max})   random, sys
    Sleep         ${random}

Fail Random
    [Arguments]   ${rate}
    ${random}=    Evaluate    random.randint(0, 99)   random, sys
    Run keyword if   ${random} <= ${rate}   Fail    Failed '${random}' < '${rate}'
