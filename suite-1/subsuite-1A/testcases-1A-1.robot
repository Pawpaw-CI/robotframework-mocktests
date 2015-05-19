*** Settings ***
Force tags    EPIC-1
Resource      common.robot

*** Testcase ***
Et do adipisicing ipsum ad laborum nulla duis magna ipsum
    [Tags]          STORY-100   CLASS-A   WIP
    Sleep Random    3   5
    Fail Random     5
    Pass execution    OK

Consequat minim sint do minim ex aute et duis nostrud qui ea
    [Tags]          STORY-101   CLASS-A   WIP
    Sleep Random    3   5
    Fail Random     5
    Not implemented

Sunt quis fugiat irure enim sint
    [Tags]          STORY-102   CLASS-A   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented

Consectetur nulla incididunt tempor nulla non laborum culpa fugiat
    [Tags]          STORY-103   CLASS-B   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented

Minim id aute qui nisi sunt et deserunt
    [Tags]          STORY-104   CLASS-C   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented

Ea ipsum mollit ad laborum incididunt ex irure minim
    [Tags]          STORY-105   CLASS-C   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented
