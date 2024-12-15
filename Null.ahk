/*
	To create a Null-typed object, simply assign it as in...
	
	foo := Null()
*/

#Requires AutoHotkey v2.0
Class Null {
    ;no really, literally an empty class
}

IsNull(entity){
    if !(Type(entity)="Null")
        return 0
    return 1
}

