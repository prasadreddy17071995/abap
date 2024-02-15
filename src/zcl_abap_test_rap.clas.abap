CLASS zcl_abap_test_rap DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.


    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abap_test_rap IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

   out->write( 'ABAP Class in BTP' ).
  ENDMETHOD.
ENDCLASS.
