VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "URL Hide - 1.01 - by RaiST"
   ClientHeight    =   5355
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   4890
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5355
   ScaleWidth      =   4890
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtOctal 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000A&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   5040
      Locked          =   -1  'True
      MouseIcon       =   "frmMain.frx":08CA
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   11
      Top             =   3960
      Width           =   4695
   End
   Begin VB.TextBox txtHex 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   5040
      Locked          =   -1  'True
      MouseIcon       =   "frmMain.frx":0A1C
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   10
      Top             =   2280
      Width           =   4695
   End
   Begin VB.TextBox txtDword 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000A&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   5040
      Locked          =   -1  'True
      MouseIcon       =   "frmMain.frx":0B6E
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   9
      Top             =   600
      Width           =   4695
   End
   Begin VB.CommandButton cmdSonuc 
      Caption         =   "OK, Go and work!"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2880
      TabIndex        =   8
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Frame Frame3 
      Caption         =   "Fake Domain Adder"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   1095
      Left            =   120
      TabIndex        =   29
      Top             =   3720
      Width           =   4695
      Begin VB.CheckBox Check 
         Caption         =   "Activate Fake Domains"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   4335
      End
      Begin VB.TextBox txtFakeDomain 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   1680
         TabIndex        =   7
         Top             =   480
         Width           =   2895
      End
      Begin VB.Label Label11 
         Caption         =   "Fake domain that will be added:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   495
         Left            =   120
         TabIndex        =   30
         Top             =   480
         Width           =   1575
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "URL Encoding"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   1575
      Left            =   120
      TabIndex        =   25
      Top             =   2040
      Width           =   4695
      Begin VB.CheckBox Check 
         Caption         =   "Activate URL encoding"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   4
         Top             =   240
         Width           =   4335
      End
      Begin VB.TextBox txtURL 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   1440
         TabIndex        =   5
         Top             =   600
         Width           =   3135
      End
      Begin VB.Label lblCodedURL 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000007&
         Height          =   255
         Left            =   1320
         TabIndex        =   28
         Top             =   1080
         Width           =   3255
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         Caption         =   "Encoded URL:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         Caption         =   "URL that will be encoded:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   495
         Left            =   120
         TabIndex        =   26
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Hide IP in the URL"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   1815
      Left            =   120
      TabIndex        =   12
      Top             =   120
      Width           =   4695
      Begin VB.TextBox txtIP 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   3
         Left            =   3240
         MaxLength       =   3
         TabIndex        =   3
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox txtIP 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   2
         Left            =   2640
         MaxLength       =   3
         TabIndex        =   2
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox txtIP 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   1
         Left            =   2040
         MaxLength       =   3
         TabIndex        =   1
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox txtIP 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   0
         Left            =   1440
         MaxLength       =   3
         TabIndex        =   0
         Top             =   240
         Width           =   495
      End
      Begin VB.Label lblOctal 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1440
         MouseIcon       =   "frmMain.frx":0CC0
         TabIndex        =   24
         Top             =   1080
         Width           =   3135
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         Caption         =   "Octal Output:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lblHex 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1440
         MouseIcon       =   "frmMain.frx":0E12
         TabIndex        =   22
         Top             =   840
         Width           =   3135
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         Caption         =   "Hex Output:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label lblBinary 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1080
         TabIndex        =   20
         Top             =   1440
         Width           =   3495
      End
      Begin VB.Label Label6 
         Caption         =   "Binary IP:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label lblDword 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1440
         MouseIcon       =   "frmMain.frx":0F64
         TabIndex        =   18
         Top             =   600
         Width           =   3135
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         Caption         =   "Dword Output:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label4 
         Caption         =   "."
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000009C&
         Height          =   255
         Left            =   3150
         TabIndex        =   16
         Top             =   360
         Width           =   135
      End
      Begin VB.Label Label3 
         Caption         =   "."
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000009C&
         Height          =   255
         Left            =   2565
         TabIndex        =   15
         Top             =   360
         Width           =   135
      End
      Begin VB.Label Label2 
         Caption         =   "."
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000009C&
         Height          =   255
         Left            =   1950
         TabIndex        =   14
         Top             =   360
         Width           =   135
      End
      Begin VB.Label Label1 
         Caption         =   "IP:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.Label Label15 
      Caption         =   "About program"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      MouseIcon       =   "frmMain.frx":10B6
      MousePointer    =   99  'Custom
      TabIndex        =   34
      Top             =   5040
      Width           =   2055
   End
   Begin VB.Label Label14 
      Caption         =   "Output with Octal IP:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Left            =   5040
      TabIndex        =   33
      Top             =   3600
      Width           =   2175
   End
   Begin VB.Label Label13 
      Caption         =   "Output with Hex IP"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Left            =   5040
      TabIndex        =   32
      Top             =   1920
      Width           =   2175
   End
   Begin VB.Label Label12 
      Caption         =   "Output with Dword IP:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Left            =   5040
      TabIndex        =   31
      Top             =   240
      Width           =   2175
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
Public sIslendi As Boolean
Sub URLGizle()
lblCodedURL.Caption = ""
For k = 1 To Len(Me.txtURL.Text)
    lblCodedURL.Caption = lblCodedURL.Caption & "%" & Hex(Val(Asc(Mid(Me.txtURL.Text, k, 1))))
Next k

End Sub


Sub IPGizle()
Dim sDword As Double
Const maxUs = 9
Dim sBinary As String

lblBinary.Caption = ""
lblHex.Caption = ""
lblDword.Caption = ""
lblOctal.Caption = ""

sDword = Val(txtIP(3).Text)
sDword = sDword + (Val(txtIP(2).Text) * 256)
sDword = sDword + (Val(txtIP(1).Text) * 65536)
sDword = sDword + (Val(txtIP(0).Text) * 16777216)
lblDword.Caption = "http://" & sDword


'binary conversion
For j = 0 To 3
For i = maxUs To 0 Step -1
         If Val(txtIP(j).Text) And (2 ^ i) Then   ' Use the logical "AND" operator.
            sBinary = sBinary + "1"
         Else
            sBinary = sBinary + "0"
         End If
      Next i
    If lblBinary = "" Then
        lblBinary.Caption = Right(sBinary, 8)
    Else
        lblBinary.Caption = lblBinary.Caption & "." & Right(sBinary, 8)
    End If
      sBinary = ""
Next j

'hex conversion

For j = 0 To 3
        If lblHex = "" Then
        lblHex.Caption = "http://0x" & Hex(Val(txtIP(j).Text))
    Else
        lblHex.Caption = lblHex.Caption & ".0x" & Hex(Val(txtIP(j).Text))
    End If
Next j

'octal conversion

For j = 0 To 3
    If lblOctal = "" Then
        lblOctal.Caption = "http://0" & Oct(Val(txtIP(j).Text))
    Else
        lblOctal.Caption = lblOctal.Caption & ".0" & Oct(Val(txtIP(j).Text))
    End If
Next j

End Sub






Private Sub cmdSonuc_Click()
For m = 0 To 3
    If Trim(txtIP(m).Text) = "" Then
        MsgBox "IP cannot be null!"
        txtIP(m).SetFocus
        Exit Sub
    End If
    
    If IsNumeric(txtIP(m).Text) = False Or Val(txtIP(m).Text) > 255 Then
        MsgBox "You must enter a valid IP number (between 0-255)"
        txtIP(m).SelStart = 0
        txtIP(m).SelLength = Len(txtIP(m).Text)
        txtIP(m).SetFocus
        Exit Sub
    End If
Next m

Me.Width = 10025
IPGizle
URLGizle

txtDword.Text = ""
txtHex.Text = ""
txtOctal.Text = ""


txtDword.Text = "http://"
txtHex.Text = "http://"
txtOctal.Text = "http://"

If Check(2).Value = 1 Then
    txtDword.Text = txtDword.Text & txtFakeDomain.Text & "@"
    txtHex.Text = txtHex.Text & txtFakeDomain.Text & "@"
    txtOctal.Text = txtOctal.Text & txtFakeDomain.Text & "@"
End If

txtDword.Text = txtDword.Text & Mid(lblDword.Caption, 8)
txtHex.Text = txtHex.Text & Mid(lblHex.Caption, 8)
txtOctal.Text = txtOctal.Text & Mid(lblOctal.Caption, 8)

If Check(1).Value = 1 Then
    txtDword.Text = txtDword.Text & "/" & lblCodedURL.Caption
    txtHex.Text = txtHex.Text & "/" & lblCodedURL.Caption
    txtOctal.Text = txtOctal.Text & "/" & lblCodedURL.Caption
End If

lblDword.MousePointer = 99
lblHex.MousePointer = 99
lblOctal.MousePointer = 99
txtDword.MousePointer = 99
txtOctal.MousePointer = 99
txtHex.MousePointer = 99

sIslendi = True


End Sub

Private Sub Form_Load()
sIslendi = False
End Sub

Private Sub Label15_Click()
frmAbout.Show vbModal
End Sub

Private Sub lblDword_Click()
If sIslendi = True Then
    ShellExecute hWnd, "open", lblDword.Caption, vbNullString, vbNullString, conSwNormal
End If
End Sub

Private Sub lblHex_Click()
If sIslendi = True Then
    ShellExecute hWnd, "open", lblHex.Caption, vbNullString, vbNullString, conSwNormal
End If
End Sub

Private Sub lblOctal_Click()
If sIslendi = True Then
    ShellExecute hWnd, "open", lblOctal.Caption, vbNullString, vbNullString, conSwNormal
End If
End Sub

Private Sub txtDword_Click()
If sIslendi = True Then
    ShellExecute hWnd, "open", txtDword.Text, vbNullString, vbNullString, conSwNormal
End If

End Sub

Private Sub txtHex_Click()
If sIslendi = True Then
    ShellExecute hWnd, "open", txtHex.Text, vbNullString, vbNullString, conSwNormal
End If
End Sub

Private Sub txtOctal_Click()
If sIslendi = True Then
    ShellExecute hWnd, "open", txtOctal.Text, vbNullString, vbNullString, conSwNormal
End If
End Sub
