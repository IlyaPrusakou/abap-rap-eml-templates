COMMIT ENTITIES BEGIN
*IN SIMULATION MODE
RESPONSE OF ${bdef_name}
FAILED DATA(${failed_struct})
REPORTED DATA(reported_struct).
*    IF sy-subrc <> 0.
*      RETURN.
*    ENDIF.
LOOP AT ${mapped} ASSIGNING FIELD-SYMBOL(<${field-symbol}>).
      CONVERT KEY OF ${bdef_name}
              FROM ${field-symbol}-%pid TO FINAL(${final_key}).
ENDLOOP.
COMMIT ENTITIES END.
