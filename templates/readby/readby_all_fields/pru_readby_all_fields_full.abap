READ ENTITIES OF ${bdef_name}
" IN LOCAL MODE            
" FORWARDING PRIVILEGED    
ENTITY ${entity_name} BY \${assoc_name} 
ALL FIELDS WITH CORRESPONDING #( ${source_table} )
RESULT DATA(${result_table}).
"LINK DATA(${link_table})        
"FAILED DATA(${failed_table})     
"REPORTED DATA(${reported_table}).
