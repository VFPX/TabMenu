SET SAFETY OFF
SET DELETED ON
SET CLASSLIB TO "tabmenu.vcx", "example.vcx"

USE skindef EXCLUSIVE 
ZAP 
USE

RELEASE goForm
PUBLIC goForm AS Form 

DO FORM mainform NAME goForm
goForm.Caption = "Visual FoxPro User Interface Test"

DO menuform.mpr

READ EVENTS

RELEASE goForm
CLEAR ALL

RETURN