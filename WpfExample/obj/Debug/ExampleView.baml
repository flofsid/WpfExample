   M S B A M L   `   `   `  ����^  ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21fP=clr-namespace:Caliburn.Micro;assembly=Caliburn.Micro.PlatformCaliburn.Micro  5      E AWpfExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfExample
WpfExample 5         WpfExample.ExampleView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mcal=clr-namespace:Caliburn.Micro;assembly=Caliburn.Micro.Platform     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $localclr-namespace:WpfExample  5         MaterialDesignPaper#���   5        MaterialDesignFont#���  5	      .��5      � .+�5   
   )  #MaterialDesignThemes.Wpf.DialogHost  -   5           Name$  
ThisDialog��5   <      
Identifier$ 
ThisDialog��6$      CloseOnClickAway .  5      �� 5   
   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Hint Words��6    % !MaterialDesignFloatingHintTextBox#��[ 6>   $��Center=�6y   6�   �� 5   
      Caliburn.Micro.Message   Attach$, &[Event Click] = [Action ButtonClick()]��6   6O   R� 5   
   -   5         R�Name$ ThisTreeView��5       � 	Resources 5       �� DataType  WpfExample.ExampleValue �� ItemsSource��%K  (��       5   +   *, +)(�� �     5      *, +)�� 5      "  6+    6R   �� *
Elements+.R�5      ]� .+�5      �� $��Center=�6B   ��6$   �� *NameAndValue+6B   5      5      �� 5      "  6   .R�5      ]� .+�5      �� $��Center=�6<   ��6$   �� *EaType+6<   5       5!      5"      ��5#      �� 5$      	 �� 
TargetType"	 Q�6     MaterialDesignTreeViewItem
 �� BasedOn#
 [ 62   .�5%      ��  �� Property �@Q�
IsSelected �� Value 63   �� *
IsSelected+5&      5(      5)      5*      