VERSION 5.00
Begin VB.Form anuitas_mtr2 
   BackColor       =   &H8000000A&
   Caption         =   "vv"
   ClientHeight    =   6660
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9900
   LinkTopic       =   "Form1"
   ScaleHeight     =   6660
   ScaleWidth      =   9900
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      Caption         =   "Menu"
      Height          =   375
      Left            =   7680
      TabIndex        =   1
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "Kembali"
      Height          =   375
      Left            =   8760
      TabIndex        =   0
      Top             =   5880
      Width           =   855
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000A&
      Caption         =   "Anuitas Yang Dibulatkan Keatas"
      Height          =   255
      Left            =   4320
      TabIndex        =   6
      Top             =   1560
      Width           =   2655
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000A&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Anuitas Yang Dibulatkan Keatas"
      Height          =   255
      Left            =   720
      TabIndex        =   5
      Top             =   1560
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   $"anuitas_mtr2.frx":0000
      Height          =   2775
      Left            =   600
      TabIndex        =   4
      Top             =   2160
      Width           =   3495
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000A&
      Caption         =   $"anuitas_mtr2.frx":0185
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   4200
      TabIndex        =   3
      Top             =   2160
      Width           =   4215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000A&
      Caption         =   "Anuitas dibagi menjadi 2 yaitu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   600
      Width           =   4215
   End
End
Attribute VB_Name = "anuitas_mtr2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
anuitas_mtr2.Hide
anuitas_mtr1.Show
End Sub

Private Sub Command2_Click()
anuitas_mtr2.Hide
Menu.Show
End Sub

