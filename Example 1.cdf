(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      3370,        104]
NotebookOptionsPosition[      3873,         97]
NotebookOutlinePosition[      4233,        113]
CellTagsIndexPosition[      4190,        110]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Our Manipulate", "Section",
 CellChangeTimes->{{3.685883103284639*^9, 
  3.6858831058775377`*^9}},ExpressionUUID->"8ec8f0e0-be6a-470d-aa38-\
8136be8fe5b2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Sin", "[", 
      RowBox[{"n", " ", "x"}], "]"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"x", ",", " ", "0", ",", " ", 
       RowBox[{"2", "Pi"}]}], "}"}]}], "]"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"n", ",", " ", "1", ",", " ", "5"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.685883074114045*^9, 
  3.685883096763569*^9}},ExpressionUUID->"cd38f210-6d35-4d12-a743-\
11e49e166d9f"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`n$$], 1, 5}}, Typeset`size$$ = {360., {105., 109.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`n$52746$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$52746$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Sin[$CellContext`n$$ $CellContext`x], {$CellContext`x, 0, 2 Pi}], 
      "Specifications" :> {{$CellContext`n$$, 1, 5}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {150., 156.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.685883100800395*^9},ExpressionUUID->"1141c439-2a77-4d34-9dbc-\
cf032c385fdf"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 559},
WindowMargins->{{-1528, Automatic}, {Automatic, 24}},
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (February 6, \
2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 161, 3, 64, "Section"],
Cell[CellGroupData[{
Cell[1672, 42, 505, 14, 32, "Input"],
Cell[2180, 58, 1665, 35, 323, "Output"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature nwDt2Yit@l5n@DwqLkF4TLtJ *)
