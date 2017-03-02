VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6150
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7140
   LinkTopic       =   "Form1"
   ScaleHeight     =   6150
   ScaleWidth      =   7140
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF80FF&
      BorderStyle     =   0  'None
      Caption         =   "DESCUENTO"
      ForeColor       =   &H0000FFFF&
      Height          =   4455
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3975
      Begin VB.CommandButton Command2 
         Caption         =   "BORRAR"
         Height          =   615
         Left            =   600
         TabIndex        =   3
         Top             =   2280
         Width           =   2655
      End
      Begin VB.CommandButton Command1 
         Caption         =   "CLICK"
         Height          =   615
         Left            =   600
         TabIndex        =   2
         Top             =   1440
         Width           =   2655
      End
      Begin VB.TextBox Text1 
         Height          =   615
         Left            =   480
         TabIndex        =   1
         Top             =   360
         Width           =   2775
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FFFF80&
         Height          =   495
         Left            =   720
         TabIndex        =   4
         Top             =   3480
         Width           =   2055
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1 = Text1 * 15 / 100
MsgBox (Text1 - Label1)
End Sub

Private Sub Command2_Click()
Text1 = ""
Label1 = ""
End Sub

