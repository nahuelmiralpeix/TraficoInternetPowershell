<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
.NAME
    Untitled
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '400,400'
$Form.text                       = "Form"
$Form.TopMost                    = $false
$Form.StartPosition              = 'CenterScreen'

$ComboBox1                       = New-Object system.Windows.Forms.ComboBox
$ComboBox1.text                  = "Seleccione Pais"
$ComboBox1.width                 = 163
$ComboBox1.height                = 40
@('Alemania','Francia','España','Estados Unidos','India','Portugal','Inglaterra') | ForEach-Object {[void] $ComboBox1.Items.Add($_)}
$ComboBox1.location              = New-Object System.Drawing.Point(111,119)
$ComboBox1.Font                  = 'Microsoft Sans Serif,10'

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.text                    = "Buscar Trafico"
$Button1.width                   = 118
$Button1.height                  = 30
$Button1.location                = New-Object System.Drawing.Point(130,181)
$Button1.Font                    = 'Microsoft Sans Serif,10'
$Button1.Add_Click{
if ($ComboBox1.SelectedItem -eq "Alemania"){

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '1300,500'
$Form1.text                      = "Form"
$Form1.TopMost                   = $false
$Form1.StartPosition              = 'CenterScreen'

$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 1000
$PictureBox1.height              = 300
$PictureBox1.location            = New-Object System.Drawing.Point(157,146)
$PictureBox1.imageLocation       = "C:\Users\pc\Desktop\alemania.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Form1.controls.AddRange(@($PictureBox1))
[void]$Form1.ShowDialog()
}
if($ComboBox1.SelectedItem -eq "Francia"){
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '1300,500'
$Form1.text                      = "Form"
$Form1.TopMost                   = $false
$Form1.StartPosition              = 'CenterScreen'
$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 1000
$PictureBox1.height              = 300
$PictureBox1.location            = New-Object System.Drawing.Point(157,146)
$PictureBox1.imageLocation       = "C:\Users\pc\Desktop\francia.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Form1.controls.AddRange(@($PictureBox1))
[void]$Form1.ShowDialog()





}
if ($ComboBox1.SelectedItem -eq "España"){

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '1300,500'
$Form1.text                      = "Form"
$Form1.TopMost                   = $false
$Form1.StartPosition             = 'CenterScreen'
$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 1000
$PictureBox1.height              = 300
$PictureBox1.location            = New-Object System.Drawing.Point(157,146)
$PictureBox1.imageLocation       = "http://stats.espanix.net/graphs/graph_3718_2.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Form1.controls.AddRange(@($PictureBox1))
[void]$Form1.ShowDialog()
}
if ($ComboBox1.SelectedItem -eq "Estados Unidos"){

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '1300,500'
$Form1.text                      = "Form"
$Form1.TopMost                   = $false
$Form1.StartPosition              = 'CenterScreen'
$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 1000
$PictureBox1.height              = 300
$PictureBox1.location            = New-Object System.Drawing.Point(157,146)
$PictureBox1.imageLocation       = "C:\Users\pc\Desktop\estadosunidos.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Form1.controls.AddRange(@($PictureBox1))
[void]$Form1.ShowDialog()
}
if ($ComboBox1.SelectedItem -eq "India"){

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '1300,500'
$Form1.text                      = "Form"
$Form1.TopMost                   = $false
$Form1.StartPosition              = 'CenterScreen'
$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 1000
$PictureBox1.height              = 300
$PictureBox1.location            = New-Object System.Drawing.Point(157,146)
$PictureBox1.imageLocation       = "C:\Users\pc\Desktop\india.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Form1.controls.AddRange(@($PictureBox1))
[void]$Form1.ShowDialog()
}
if ($ComboBox1.SelectedItem -eq "Portugal"){

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '1300,500'
$Form1.text                      = "Form"
$Form1.TopMost                   = $false
$Form1.StartPosition              = 'CenterScreen'
$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 1000
$PictureBox1.height              = 300
$PictureBox1.location            = New-Object System.Drawing.Point(157,146)
$PictureBox1.imageLocation       = "C:\Users\pc\Desktop\portugal.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Form1.controls.AddRange(@($PictureBox1))
[void]$Form1.ShowDialog()
}
if ($ComboBox1.SelectedItem -eq "Inglaterra"){

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form1                           = New-Object system.Windows.Forms.Form
$Form1.ClientSize                = '1300,500'
$Form1.text                      = "Form"
$Form1.TopMost                   = $false
$Form1.StartPosition              = 'CenterScreen'
$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 1000
$PictureBox1.height              = 300
$PictureBox1.location            = New-Object System.Drawing.Point(157,146)
$PictureBox1.imageLocation       = "C:\Users\pc\Desktop\inglaterra.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Form1.controls.AddRange(@($PictureBox1))
[void]$Form1.ShowDialog()
}
}
$Form.controls.AddRange(@($ComboBox1,$Button1))




#Write your logic code here

[void]$Form.ShowDialog()