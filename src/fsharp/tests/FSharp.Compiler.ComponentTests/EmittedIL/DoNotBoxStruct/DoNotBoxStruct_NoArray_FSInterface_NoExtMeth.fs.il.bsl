
//  Microsoft (R) .NET IL Disassembler.  Version 5.0.0-preview.7.20364.11



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
{
  // Offset: 0x00000000 Length: 0x000002C5
  // WARNING: managed resource file FSharpSignatureData.DoNotBoxStruct_NoArray_FSInterface_NoExtMeth created
}
.mresource public FSharpOptimizationData.DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
{
  // Offset: 0x000002D0 Length: 0x0000008B
  // WARNING: managed resource file FSharpOptimizationData.DoNotBoxStruct_NoArray_FSInterface_NoExtMeth created
}
.module DoNotBoxStruct_NoArray_FSInterface_NoExtMeth.exe
// MVID: {622FB677-CD0A-F713-A745-038377B62F62}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x03500000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Program
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto autochar serializable sealed nested assembly beforefieldinit specialname F@7
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .method assembly static void  Invoke(object x,
                                         int32 _arg1) cil managed
    {
      // Code size       1 (0x1)
      .maxstack  8
      IL_0000:  ret
    } // end of method F@7::Invoke

  } // end of class F@7

  .method public static void  F<(class [FSharp.Core]Microsoft.FSharp.Control.IEvent`2<class [FSharp.Core]Microsoft.FSharp.Control.FSharpHandler`1<int32>,int32>) T>(!!T x) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  5
    .locals init (!!T V_0)
    IL_0000:  ldarg.0
    IL_0001:  stloc.0
    IL_0002:  ldloca.s   V_0
    IL_0004:  ldnull
    IL_0005:  ldftn      void Program/F@7::Invoke(object,
                                                  int32)
    IL_000b:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Control.FSharpHandler`1<int32>::.ctor(object,
                                                                                                                 native int)
    IL_0010:  constrained. !!T
    IL_0016:  callvirt   instance void class [FSharp.Core]Microsoft.FSharp.Control.IDelegateEvent`1<class [FSharp.Core]Microsoft.FSharp.Control.FSharpHandler`1<int32>>::AddHandler(!0)
    IL_001b:  nop
    IL_001c:  ret
  } // end of method Program::F

} // end of class Program

.class private abstract auto ansi sealed '<StartupCode$DoNotBoxStruct_NoArray_FSInterface_NoExtMeth>'.$Program
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $Program::main@

} // end of class '<StartupCode$DoNotBoxStruct_NoArray_FSInterface_NoExtMeth>'.$Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\kevinransom\fsharp\artifacts\bin\FSharp.Compiler.ComponentTests\Debug\net472\tests\EmittedIL\DoNotBoxStruct\DoNotBoxStruct_NoArray_FSInterface_NoExtMeth_fs\DoNotBoxStruct_NoArray_FSInterface_NoExtMeth.res
