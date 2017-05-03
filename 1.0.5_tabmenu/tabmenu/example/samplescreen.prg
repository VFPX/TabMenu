SET SAFETY OFF
SET DELETED ON
SET CLASSLIB TO "tabmenu.vcx", "example.vcx"

USE skindef EXCLUSIVE 
ZAP 
USE

_SCREEN.Caption = "Visual FoxPro User Interface Test"

DO screen.mpr

READ EVENTS

CLEAR ALL

RETURN