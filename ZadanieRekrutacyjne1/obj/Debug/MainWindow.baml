   M S B A M L   `   `   `  ????O  KZadanieRekrutacyjne1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZadanieRekrutacyjne1ZadanieRekrutacyjne1  5   	   %    ZadanieRekrutacyjne1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ZadanieRekrutacyjne1     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ? .+?5
   
   ?? $??Login??6   $
??Left=?6    $??	10,10,0,0q?6;   $	??Top=?6N   ?? 5   
   -   5         ??Name$ login??5      $
??Left=?6!   $??	54,14,0,0q?6<    ?? TextWrapping$
 Wrap=?6O   $?? ??6c   $	??Top=?6k   $	??120??6?   ?? 5   
   $??Hasło??6   $
??Left=?6    $??
179,10,0,0q?6;   $	??Top=?6O    J? RenderTransformOrigin$ 0.475,0.541&?6g   G? 5   
   -   5         G?Name$ password??5      $
??Left=?6(   $??
224,14,0,0q?6C   $	??Top=?6W   $	??120??6o   ?? 5   
   -   5         ??Name$ connect??5      $??Testuj połączenie??6"   $
??Left=?6>   $??
349,13,0,0q?6Y   $	??Top=?6m   $ 	0.5,0.503&?6?   6?   ?? 5   
   -   5        $
 load??5      $??Załaduj??6   $
??Left=?61   $??	10,41,0,0q?6L   $	??Top=?6_   {?.  6?   ?? 5   
   $??Table_A??6   $
??Left=?6"   $??	10,67,0,0q?6=   $	??Top=?6P   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	myTable_A??5         AutoGenerateColumns .  $??10,98,10,248q?6[      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Col_A1??6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   ?? *Col_A1+  5      $	 Col_A2??6%   
 65   ?? *Col_A2+  5      $	 Col_A3??6%   
 65   ?? *Col_A3+5      ?? 5   
   $??Table_B??6   $
??Left=?6"   $??
10,191,0,0q?6=   $	??Top=?6Q     5   
   -   5        $ 	myTable_B??5       .  $??10,222,10,130q?6[    5        5      $	 Col_B1??6%   
 65   ?? *Col_B1+  5      $	 Col_B2??6%   
 65   ?? *Col_B2+  5      $	 Col_B3??6%   
 65   ?? *Col_B3+5       ?? 5!   
   $??Table_C??6   $
??Left=?6"   $??
10,309,0,0q?6=   $	??Top=?6Q     5"   
   -   5        $ 	myTable_C??5"       .  $??10,340,10,10q?6[    5#        5$      $	 Col_C1??6%   
 65   ?? *Col_C1+  5%      $	 Col_C2??6%   
 65   ?? *Col_C2+  5&      $	 Col_C3??6%   
 65   ?? *Col_C3+  5'      $	 Col_C4??6%   
 65   ?? *Col_C4+5)      5,      5-      