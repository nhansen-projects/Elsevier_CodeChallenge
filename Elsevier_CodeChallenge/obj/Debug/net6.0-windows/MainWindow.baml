   M S B A M L   `   `   `  ����Q  MElsevier_CodeChallenge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Elsevier_CodeChallengeElsevier_CodeChallenge  5   	   '    !Elsevier_CodeChallenge.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Elsevier_CodeChallenge     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��.1* �6   6-   �� 5      6!   �� 5      $	��.1* �6   6-    � RowDefinitions 5   
   �� 5      $	��.1* �6   6+   �� 5      6   �� 5      $	��.1* �6   6+   .+�5   
   �� -   5         ��Name$ InputNameText��5      $��0��5      $��1��6!   $��
Type Name:��5      $	��100��5      $��20��5      $
��Left=�5      $��20,0,0,0q�5       6(   �� 5"   
   -   5         ��Name$ InputNameBox��5#      $��0��5"      $��1��6   $	��250��5$      $��20��5%      $
��Left=�5&      $��	150,0,0,0q�5'      .��5(   1   5)      &   System.Windows.Controls.DataGrid  5,   
   -   5          Name$ DataGridNames��5,      $��1��5-      $��1��5.         AutoGenerateColumns$
 True��5/      ��50      �� *dataCollection+51      �� 53   
   -   5         ��Name$ 	SearchBtn��53      $��0��54      $��1��55      $��20��56      $��60��57      $��	200,0,0,0q�58      $
��Save��59      5;      5<      5=      