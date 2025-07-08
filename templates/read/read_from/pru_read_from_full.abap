READ ENTITIES OF ${bdef_name}
" IN LOCAL MODE
" FORWARDING PRIVILEGED
ENTITY ${entity_name}
" fill %control explicitly
FROM CORRESPONDING #( ${source_table} )
RESULT DATA(${result_table}).
"FAILED DATA(failed_table)
"REPORTED DATA(reported_table)
