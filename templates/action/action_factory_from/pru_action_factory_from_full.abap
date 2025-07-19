MODIFY ENTITIES OF ${bdef_name}
" IN LOCAL MODE
" FORWARDING PRIVILEGED
ENTITY ${entity_name}
EXECUTE ${action_name}
FROM CORRESPONDING #( ${input_table} )
MAPPED DATA(${mapped_struct})
FAILED DATA(${failed_struct})
REPORTED DATA(${reported_struct}).
