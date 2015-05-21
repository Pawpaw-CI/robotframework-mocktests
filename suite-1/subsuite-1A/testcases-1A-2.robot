*** Settings ***
Force tags    EPIC-2
Resource      common.robot

*** Testcase ***
Non aute dolor tempor magna exercitation enim reprehenderit duis voluptate cillum amet pariatur
    [Tags]          STORY-200   CLASS-A   WIP
    Sleep Random    3   5
    Fail Random     5
    Not implemented

Pariatur ex qui enim labore aliqua deserunt tempor sit
    [Tags]          STORY-201   CLASS-A   WIP
    Sleep Random    3   5
    Fail Random     5
    Not implemented

Eu non sit culpa culpa aute exercitation velit elit eiusmod veniam
    [Tags]          STORY-202   CLASS-A   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented

Esse elit voluptate in culpa voluptate Lorem non.
    [Tags]          STORY-203   CLASS-B   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented

Ipsum sunt deserunt deserunt aliquip veniam duis id magna pariatur laborum.
    [Tags]          STORY-204   CLASS-C   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented

Tempor proident elit deserunt velit ut cillum excepteur
    [Tags]          STORY-205   CLASS-C   TODO
#    Sleep Random    3   5
#    Fail Random     5
    Not implemented
