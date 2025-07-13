MODIFY ENTITIES OF ${bdef_name}
" IN LOCAL MODE
" FORWARDING PRIVILEGED
ENTITY ${entity_name}
UPDATE 
FIELDS ( ${field1}
         ${field2}
         ${field3}  ) WITH CORRESPONDING #( ${source_table} )
FAILED DATA(${failed_sruct})
REPORTED DATA(${reported_struct}).
