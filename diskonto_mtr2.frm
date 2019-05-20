VERSION 5.00
Begin VB.Form diskonto_mtr2 
   BackColor       =   &H8000000A&
   Caption         =   "Form3"
   ClientHeight    =   6690
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9945
   LinkTopic       =   "Form3"
   ScaleHeight     =   6690
   ScaleWidth      =   9945
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Menu"
      Height          =   375
      Left            =   7680
      TabIndex        =   1
      Top             =   6120
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Kembali"
      Height          =   375
      Left            =   8760
      TabIndex        =   0
      Top             =   6120
      Width           =   855
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   "DIskonto"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   14.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   4
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000A&
      Caption         =   $"diskonto_mtr2.frx":0000
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   6240
      TabIndex        =   3
      Top             =   720
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000A&
      Caption         =   $"diskonto_mtr2.frx":0105
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Index           =   0
      Left            =   600
      TabIndex        =   2
      Top             =   1440
      Width           =   5655
   End
End
Attribute VB_Name = "diskonto_mtr2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
diskonto_mtr2.Show
pil2.Show
End Sub

Private Sub Command2_Click()
diskonto_mtr2.Hide
Menu.Show

End Sub

