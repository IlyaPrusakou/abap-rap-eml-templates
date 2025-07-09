MODIFY ENTITIES OF ${bdef_name}
" IN LOCAL MODE             
" FORWARDING PRIVILEGED 
ENTITY ${entity_name}
UPDATE FROM ${source_table}
FAILED DATA(${failed_table})     
REPORTED DATA(${reported_table}).
