(* ::Package:: *)

SetOptions[{Plot, LogPlot, LogLogPlot, LogLinearPlot, ListPlot, 
   ListLogPlot, ListLogLogPlot, ListLogLinearPlot,ContourPlot}, 
  {BaseStyle -> {FontFamily -> "Times", FontSize -> 15},
  GridLinesStyle->Lighter[LightGray],GridLines->None,Frame->True}];


SetOptions[{ ListPlot, 
   ListLogPlot, ListLogLogPlot, ListLogLinearPlot}, 
  {Joined->True}];


hbar=1.054 10^-27;kb=1.38 10^-16; me = 9.1 10^-28; mp=1.67 10^-24;mgev=1.78 10^-24;
cv=3 10^10; G=6.67 10^-8; kpc=3.086 10^21; pc=3.086 10^18; msun=1.989 10^33; 
icm=1.98 10^-14; kelvin=8.62 10^-14;
year=3.154 10^7;
