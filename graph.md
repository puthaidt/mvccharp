#  Create graph on lazarus
##  descripe  event image1Mouse Move
## Sender is variable or instance 
## Object     { now the let's
## declare the base classes for the 
## class object
##         model. The compiler 
## expects TObject and IUnknown to 
## be defined
##         first as forward classes }
##       TObject = class;
##       IUnknown = interface;       
## { Types used by standard events }
##   TShiftStateEnum = (ssShift, 
## ssAlt, ssCtrl,
##     ssLeft, ssRight, ssMiddle, 
## ssDouble,
##    // Extra additions
##    ssMeta, ssSuper, ssHyper, 
## ssAltGr, ssCaps, ssNum,
##    ssScroll,ssTriple,ssQuad,
## ssExtra1,ssExtra2);

## {$packset 1}
##  TShiftState = set of 
## TShiftStateEnum;
##  {$packsetdefault}                      