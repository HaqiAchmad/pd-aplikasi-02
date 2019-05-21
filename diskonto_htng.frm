VERSION 5.00
Begin VB.Form diskonto_htng 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9765
   LinkTopic       =   "Form1"
   ScaleHeight     =   5220
   ScaleWidth      =   9765
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   405
      Left            =   2400
      TabIndex        =   9
      Text            =   "Text1"
      Top             =   2040
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hitung"
      Height          =   495
      Left            =   4920
      TabIndex        =   7
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   2400
      TabIndex        =   5
      Text            =   "Text1"
      Top             =   1440
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   2400
      TabIndex        =   3
      Text            =   "Text1"
      Top             =   840
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Kembali"
      Height          =   375
      Left            =   8760
      TabIndex        =   1
      Top             =   4680
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Menu"
      Height          =   375
      Left            =   7680
      TabIndex        =   0
      Top             =   4680
      Width           =   855
   End
   Begin VB.Label Label5 
      Caption         =   "Total"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   10
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Label Label4 
      Height          =   375
      Left            =   2400
      TabIndex        =   8
      Top             =   2640
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "Lama Bulan"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Bungga diskonto"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Jumblah Pinjaman"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   840
      Width           =   1695
   End
End
Attribute VB_Name = "diskonto_htng"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim pjm As Double
Dim dis As Double
Dim lm As Double
dis = Text2.Text
pjm = Text1.Text
lm = Text3.Text
bgdis = dis * pjm / 100
hh = pjm - (lmm * bgdis)
Label4.Caption = hh

End Sub

Private Sub Command2_Click()
diskonto_htng.Hide
Menu.Show
End Sub

Private Sub Command3_Click()
diskonto_htng.Hide
pil3.Show
End Sub

