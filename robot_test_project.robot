*** Settings ***
Suite Setup       Log    Test Suite Setup
Suite Teardown    Log    Test Suite Teardown

*** Variables ***
${SUITE1_DIR}    ${CURDIR}/appsuite1
${SUITE2_DIR}    ${CURDIR}/appsuite2

*** Tasks ***
Run App Suite 1
    Run Test Suite    ${SUITE1_DIR}/tests

Run App Suite 2
    Run Test Suite    ${SUITE2_DIR}/tests
