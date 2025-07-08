READ ENTITIES OF ${bdef_name}
" IN LOCAL MODE
" FORWARDING PRIVILEGED 
ENTITY ${entity_name} BY \${assoc_name}
FIELDS ( ${field1}
         ${field2}
         ${field3} ) WITH CORRESPONDING #( ${source_table} )
RESULT DATA(${result_table}).
"LINK DATA(${link_table_name})        
"FAILED DATA(${failed_table_name})     
"REPORTED DATA(${reported_table_name})
