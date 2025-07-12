MODIFY ENTITIES OF ${bdef_name} 
" IN LOCAL MODE 
" FORWARDING PRIVILEGED 
ENTITY ${entity_name} 
DELETE FROM CORRESPONDING #( lt_${delete_input_table} ) 
FAILED DATA(${failed_struct}) 
REPORTED DATA(${reported_struct}).
