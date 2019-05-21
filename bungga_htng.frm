VERSION 5.00
Begin VB.Form bungga_htng 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5325
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9600
   LinkTopic       =   "Form1"
   ScaleHeight     =   5325
   ScaleWidth      =   9600
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4440
      TabIndex        =   8
      Text            =   "Text1"
      Top             =   2880
      Width           =   2895
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Hitung"
      Height          =   495
      Left            =   7560
      TabIndex        =   7
      Top             =   1680
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4440
      TabIndex        =   6
      Text            =   "Text1"
      Top             =   2280
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4440
      TabIndex        =   5
      Text            =   "Text1"
      Top             =   1680
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Menu"
      Height          =   375
      Left            =   7200
      TabIndex        =   1
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Kembali"
      Height          =   375
      Left            =   8400
      TabIndex        =   0
      Top             =   4680
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000A&
      Caption         =   "Bungga"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2880
      TabIndex        =   10
      Top             =   3840
      Width           =   855
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000A&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   9
      Top             =   3840
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000A&
      Caption         =   "Lama Pinjaman"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   4
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000A&
      Caption         =   "Angsuran"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   3
      Top             =   2280
      Width           =   2895
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000A&
      Caption         =   "Jumblah Pinjaman"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   11.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   2
      Top             =   1680
      Width           =   2295
   End
End
Attribute VB_Name = "bungga_htng"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
bungga_htng.Hide
pil1.Show
End Sub

Private Sub Command2_Click()
bungga_htng.Hide
Menu.Show
End Sub

Private Sub Command3_Click()
Dim jmpjm As Double
Dim angrn As Double
Dim rms As Double
Dim mlpjm As Double
Dim tmpl As String

jmpjm = Text1.Text
angrn = Text2.Text
mlpjm = Text3.Text

rms = Rate(mlpjm, -angrn, jmpjm)
rms = (rms * 12 * 100) + 0.005
tmp = Format(rms, "##0,00") & "%"
Label4.Caption = tmp


End Sub

