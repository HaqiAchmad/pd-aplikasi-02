VERSION 5.00
Begin VB.Form anuitas_htng 
   BackColor       =   &H80000010&
   Caption         =   "ahun"
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9750
   LinkTopic       =   "Form2"
   ScaleHeight     =   5220
   ScaleWidth      =   9750
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   2880
      TabIndex        =   11
      Text            =   "Text1"
      Top             =   2880
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "HITUNG"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5280
      TabIndex        =   9
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2880
      TabIndex        =   7
      Text            =   "Text1"
      Top             =   2280
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2880
      TabIndex        =   6
      Text            =   "Text1"
      Top             =   1680
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2880
      TabIndex        =   5
      Text            =   "Text1"
      Top             =   1080
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      Caption         =   "Menu"
      Height          =   375
      Left            =   7080
      TabIndex        =   1
      Top             =   4440
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "Kembali"
      Height          =   375
      Left            =   8160
      TabIndex        =   0
      Top             =   4440
      Width           =   855
   End
   Begin VB.Label Label6 
      Caption         =   "Total ="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   12
      Top             =   3720
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000A&
      Caption         =   "Jangka Waktu/tahun"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   10
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   8
      Top             =   3720
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   "Jumblah Bungga"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   1680
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000A&
      Caption         =   "Jangka Waktu/bulan"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   2280
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000A&
      Caption         =   "Pokok Kredit"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   1080
      Width           =   2415
   End
End
Attribute VB_Name = "anuitas_htng"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
anuitas_htng.Hide
pil3.Show
End Sub

Private Sub Command2_Click()
anuitas_htng.Hide
Menu.Show
End Sub

Private Sub Command3_Click()
Dim pkkr As Double
Dim jmbg As Double
Dim jgwk  As Double
Dim djjf As Double
pkkr = Text1.Text
jmbg = Text2.Text
jgwk = Text3.Text
djjf = Text4.Text
 
tbg = pkkr * jmbg * djjf
bsbg = tbg / jgwk
bgasr = (pkkr + tbg) / jgwk

Label4.Caption = bgasr
End Sub
