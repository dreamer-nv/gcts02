METHOD get_object_list.

SELECT * FROM Z_TADIR_CDS
UP TO 10 ROWS
into TABLE @et_table
WHERE devclass = @iv_devclass.

ENDMETHOD.