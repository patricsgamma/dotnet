// #Regression #Conformance #TypesAndModules #Exceptions 
// Regression test for FSHARP1.0:3769
// Verify that F# exception Undefined is gone
//<Expects status="error" id="FS0039">The value or constructor 'Undefined' is not defined</Expects>

let u = Undefined
