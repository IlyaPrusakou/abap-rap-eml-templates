MODIFY ENTITIES OF ${bdef_name}
" IN LOCAL MODE
" FORWARDING PRIVILEGED
ENTITY ${entity_name}
CREATE by \${assoc_name} 
AUTO FILL CID 
WITH CORRESPONDING #( ${create_table} )
MAPPED DATA(${mapped_struct})
FAILED DATA(${failed_struct})
REPORTED DATA(${reported_struct}).
