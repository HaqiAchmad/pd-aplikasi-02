VERSION 5.00
Begin VB.Form Login 
   BackColor       =   &H80000010&
   Caption         =   "Form1"
   ClientHeight    =   5265
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9720
   LinkTopic       =   "Form1"
   ScaleHeight     =   5265
   ScaleWidth      =   9720
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Login"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   6
      Top             =   3840
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5160
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   1800
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   5160
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2400
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   5160
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000010&
      Caption         =   "Masukan Nama"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   5
      Top             =   1800
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000010&
      Caption         =   "Konfirmasi Password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   4
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000010&
      Caption         =   "Masukan Password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   3
      Top             =   2400
      Width           =   2295
   End
End
Attribute VB_Name = "Login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim ps As String
Dim kon As String
Dim us As String
ps = Text2.Text
kon = Text3.Text
us = Text1.Text
If us = "" Then
MsgBox "Nama TIdak Boleh Kosong"
End If
If ps = kon Then
Login.Hide
Menu.Show
Else
ps = ""
kon = ""
MsgBox "SIlahkan cek password anda"
End If

End Sub
