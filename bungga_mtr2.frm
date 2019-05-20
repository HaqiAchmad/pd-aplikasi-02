VERSION 5.00
Begin VB.Form bungga_mtr1 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   6705
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9915
   LinkTopic       =   "Form1"
   ScaleHeight     =   6705
   ScaleWidth      =   9915
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "Next"
      Height          =   375
      Left            =   8760
      TabIndex        =   6
      Top             =   6000
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Kembali"
      Height          =   375
      Left            =   7800
      TabIndex        =   1
      Top             =   6000
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Menu"
      Height          =   375
      Left            =   6720
      TabIndex        =   0
      Top             =   6000
      Width           =   855
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000A&
      Caption         =   $"bungga_mtr2.frx":0000
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   480
      TabIndex        =   5
      Top             =   1200
      Width           =   4815
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   "Pengertian Bungga"
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
      TabIndex        =   4
      Top             =   360
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000C&
      Caption         =   $"bungga_mtr2.frx":02BF
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4695
      Left            =   5880
      TabIndex        =   3
      Top             =   360
      Width           =   2895
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   720
      TabIndex        =   2
      Top             =   -600
      Width           =   105
   End
End
Attribute VB_Name = "bungga_mtr1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
bungga_mtr2.Show
End Sub

Private Sub Command2_Click()
bungga_mtr1.Hide
Menu.Show
End Sub

Private Sub Command3_Click()
bungga_mtr1.Hide
pil1.Show
End Sub
