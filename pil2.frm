VERSION 5.00
Begin VB.Form pil2 
   BackColor       =   &H80000011&
   Caption         =   "Form1"
   ClientHeight    =   5490
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10830
   LinkTopic       =   "Form1"
   ScaleHeight     =   5490
   ScaleWidth      =   10830
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
      Top             =   4920
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   1800
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "OK"
      Height          =   495
      Left            =   3120
      TabIndex        =   0
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000015&
      Caption         =   "Pengertian Diskonto"
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
      Left            =   720
      TabIndex        =   3
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000015&
      Caption         =   "Menghitung Diskonto"
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
      Left            =   600
      TabIndex        =   2
      Top             =   2760
      Width           =   2415
   End
End
Attribute VB_Name = "pil2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
pil2.Hide
diskonto_mtr2.Show

End Sub

Private Sub Command2_Click()
pil2.Hide
diskonto_htng.Show
End Sub

Private Sub Command3_Click()
pil2.Hide
Menu.Show
End Sub
