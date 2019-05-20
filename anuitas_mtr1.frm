VERSION 5.00
Begin VB.Form anuitas_mtr1 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   6675
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9930
   LinkTopic       =   "Form1"
   ScaleHeight     =   6675
   ScaleWidth      =   9930
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Menu"
      Height          =   375
      Left            =   6600
      TabIndex        =   2
      Top             =   6000
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Kembali"
      Height          =   375
      Left            =   7680
      TabIndex        =   1
      Top             =   6000
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   8760
      TabIndex        =   0
      Top             =   6000
      Width           =   855
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000A&
      Caption         =   $"anuitas_mtr1.frx":0000
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3975
      Left            =   5760
      TabIndex        =   5
      Top             =   960
      Width           =   3735
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   "Anuitas"
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
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000A&
      Caption         =   $"anuitas_mtr1.frx":0101
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4215
      Left            =   840
      TabIndex        =   3
      Top             =   1080
      Width           =   4815
   End
End
Attribute VB_Name = "anuitas_mtr1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
anuitas_mtr1.Hide
anuitas_mtr2.Show
End Sub

Private Sub Command2_Click()
anuitas_mtr1.Hide
pil3.Show
End Sub

Private Sub Command3_Click()
anuitas_mtr1.Hide
Menu.Show
End Sub
