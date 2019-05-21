VERSION 5.00
Begin VB.Form Start 
   BackColor       =   &H80000013&
   Caption         =   "Form1"
   ClientHeight    =   3780
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6090
   LinkTopic       =   "Form1"
   ScaleHeight     =   3780
   ScaleWidth      =   6090
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "NO"
      Height          =   375
      Left            =   1320
      TabIndex        =   1
      Top             =   1800
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Yes"
      Height          =   375
      Left            =   3840
      TabIndex        =   0
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000013&
      Caption         =   "Start Program"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   2
      Top             =   960
      Width           =   2175
   End
End
Attribute VB_Name = "Start"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me

Start.Hide
End Sub

Private Sub Command2_Click()
Start.Hide
Login.Show
End Sub

