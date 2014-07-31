*** Setting ***
Suite Setup       Run Tests    \    test_libraries/${/}new_style_class_libraries.html
Force Tags        regression    jybot    pybot
Resource          atest_resource.txt

*** Variable ***

*** Test Case ***
Keyword From New Style Class Library
    Check Test Case    Keyword From New Style Class Library
    Check Syslog Contains    Imported library 'newstyleclasses.NewStyleClassLibrary' with arguments [ ] (version <unknown>, class type, testcase scope, 1 keywords

Keyword From Library With Metaclass
    Check Test Case    Keyword From Library With Metaclass
    Check Syslog Contains    Imported library 'newstyleclasses.MetaClassLibrary' with arguments [ ] (version <unknown>, class type, testcase scope, 2 keywords

Keyword Created By Metaclass
    Check Test Case    Keyword Created By Metaclass

Methods in Metaclass Are not Keywords
    Check Test Case    Methods in Metaclass Are not Keywords

*** Keyword ***
