VERSION 5.00
Begin VB.Form bungga_mtr2 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   7050
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9900
   LinkTopic       =   "Form1"
   ScaleHeight     =   7050
   ScaleWidth      =   9900
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Kembali"
      Height          =   315
      Left            =   8160
      TabIndex        =   1
      Top             =   6480
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Menu"
      Height          =   315
      Left            =   6960
      TabIndex        =   0
      Top             =   6480
      Width           =   975
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   "Bungga tunggal dan bungga majemuk"
      DataField       =   "al"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   720
      Width           =   5535
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000C&
      Caption         =   $"bungga_mtr1.frx":0000
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   5400
      TabIndex        =   3
      Top             =   1560
      Width           =   3855
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000C&
      Caption         =   $"bungga_mtr1.frx":00FC
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   600
      TabIndex        =   2
      Top             =   1560
      Width           =   4815
   End
End
Attribute VB_Name = "bungga_mtr2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
bungga_mtr1.Show
bungga_mtr2.Hide
End Sub

Private Sub Command2_Click()
bungga_mtr2.Hide
Menu.Show
End Sub

Private Sub Command3_Click()
bungga_mtr2.Hide
pil1.Show
End Sub

