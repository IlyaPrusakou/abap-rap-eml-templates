READ ENTITIES OF ${bdef_name} 
" IN LOCAL MODE
" FORWARDING PRIVILEGED
ENTITY ${entity_name}
ALL FIELDS WITH CORRESPONDING #( ${source_table} )
RESULT DATA(${result_table_name}).
"FAILED DATA(${failed_table_name})
"REPORTED DATA(${reported_table_name}).
