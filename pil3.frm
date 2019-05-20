VERSION 5.00
Begin VB.Form pil3 
   BackColor       =   &H80000015&
   Caption         =   "Form1"
   ClientHeight    =   5685
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10845
   LinkTopic       =   "Form1"
   ScaleHeight     =   5685
   ScaleWidth      =   10845
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      BackColor       =   &H00000000&
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   9720
      TabIndex        =   4
      Top             =   5160
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "OK"
      Height          =   495
      Left            =   3360
      TabIndex        =   1
      Top             =   2520
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   3360
      TabIndex        =   0
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000015&
      Caption         =   "Menghitung Anuitas"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   3
      Top             =   2640
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000015&
      Caption         =   "Pengertian Anuitas"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Top             =   1800
      Width           =   2295
   End
End
Attribute VB_Name = "pil3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
anuitas_mtr1.Show
pil3.Hide
End Sub

Private Sub Command2_Click()
anuitas_htng.Show
pil3.Hide

End Sub

Private Sub Command3_Click()
pil3.Hide
Menu.Show
End Sub
