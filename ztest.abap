class ZCL_DEVOPS_TESTING definition
  public
  create public .

public section.

  methods TO_XML
    importing
      !IV_NAME type CHAR20
      !IV_DATA type ref to DATA
    returning
      value(RV_XML) type STRING .
  methods TO_ARABIC
    importing
      !I_ROMAN type CHAR10
    returning
      value(E_ARABIC) type CHAR10 .
protected section.
private section.

  methods MAIN .
ENDCLASS.



CLASS ZCL_DEVOPS_TESTING IMPLEMENTATION.


  METHOD main.
*  Some comment to check if it works from ADO
    Write 'Test'.
    Write 'Test Commit'.
    Write 'Test Build'.
    Write 'Test Merge'.
    Write 'Test Commit2'.
    Write 'Test Build2'.
    Write 'Test Complete 1'.
    Write 'Test Complete2'.
    * test12
     "Please write the code inside the method block.
  ENDMETHOD.


  METHOD to_arabic.
    CASE i_roman.
      WHEN 'I'.
        e_arabic = 1.
      WHEN 'II'.
        e_arabic = 2.
      WHEN 'III'.
        e_arabic = 3.
    ENDCASE.
  ENDMETHOD.


  method TO_XML.
  endmethod.
ENDCLASS.