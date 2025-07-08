READ ENTITIES OF ${bdef_name}
" IN LOCAL MODE
" FORWARDING PRIVILEGED
ENTITY ${entity_name}
FIELDS ( ${field_1}
         ${field_2}
         ${field_3} ) WITH CORRESPONDING #( ${source_table} )
RESULT DATA(${result_table_name}).
"FAILED DATA(${failed_table_name})
"REPORTED DATA(${reported_table_name})
