VERSION 5.00
Begin VB.Form disonto_mtr1 
   Caption         =   "Form2"
   ClientHeight    =   5295
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9585
   LinkTopic       =   "Form2"
   ScaleHeight     =   5295
   ScaleWidth      =   9585
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Kembali"
      Height          =   255
      Left            =   6960
      TabIndex        =   2
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Menu"
      Height          =   255
      Left            =   5880
      TabIndex        =   1
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Nedx"
      Height          =   255
      Left            =   8040
      TabIndex        =   0
      Top             =   4680
      Width           =   975
   End
End
Attribute VB_Name = "disonto_mtr1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
disonto_mtr1.Hide
diskonto_mtr2.Show
End Sub

Private Sub Command2_Click()
disonto_mtr1.Hide
Menu.Show
End Sub

Private Sub Command3_Click()
disonto_mtr1.Hide
pil3.Show
End Sub

