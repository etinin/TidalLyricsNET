   M S B A M L   `   `   `  ���� M  ISpotify_Lyrics.NET, Version=1.5.2.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Spotify_Lyrics.NETSpotify_Lyrics.NET  #    Spotify_Lyrics.NET.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Spotify_Lyrics.NET       � Title$  Spotify Lyrics .NET��$	��620��$	��600��$	��300��$	��450�� � WindowStartupLocation$ CenterScreen=�.��� -    �Name$ mainGrid�� � RowDefinitions �� $��0 ��� $
��auto ��� $
��auto ��� $��1* ��� $
��auto �.+�� -   $ menuGrid��$��1�����#282828$��30��$y�	Collapsed=�.+�o� 
������    BookFont#���   ���#8d8d8d.@�m� $��30��$
��File��m� $��30��$
��Edit��m� $��30��$
��Help��� -   $ titlebarGrid��$��2������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,-0.5&�.��� -   	gradient4�� � Color$ 	#FF3d3d3d��� -   	gradient5��$ 	#FF181818�� � Offset$ 1Q�� -   $ 
headerGrid��$��2��$��95�� � ColumnDefinitions �� $
��auto ��� $��1* ��� $
��auto ��� $
��auto �.+�� $��0��.+��� -   	 ��Name$	 
coverImage��$��65��$��65��$��20,3,0,0q�$��Center=�$y�	Collapsed=�� $��1��$��Center=�$
��20,0q� �� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,0q�.+��� -   
 ��Name$
 songTitleLabel��$��WordEllipsis=�$��Spotify Lyrics .NET��  BoldFont#���  ���#FFF$��22(�� $��1��.+��� -	   $
 artistLabel��$��by Jakub Stęplowski��#���   ���#b3b3b3$��14(�� $��2��$��0,2,0,0q�.+��� -
   $
 sourceLabel��$�� ��#���   
�������$��12(�� $��2��$��10,0,0,0q�$��Center=�.+��� -    ��Name$ correctMarkBtn��
������ $��0q�  TransparentButton#���   � ToolTip$ Mark as "Correct Lyrics"��.���  �� $��25 ��� $��19 �.+�� $��0��$��Bottom=�.+��� -   $
 correctMarkBtnText��  IconFont#���  $	����$��24(����#8d8d8dA� -    A�Name$ correctMarkBtnFlag��$y�	Collapsed=�$��1��$��4��$��4��$��Bottom=�$��0,0,0,8q����#39b85b �� Left$ 12��
 �� Top$ 25��� -   $ correctMarkDescription��$y�	Collapsed=�$��3��$��	10,0,20,0q�$��Center=�.+��� -   $!
 correctMarkDescriptionLabel��#���  ���#FFF$��12(� �� TextAlignment$
 Left=�$
��Wrap=��� $/�)These lyrics have been marked as correct.���� �� $+�%Remove the mark to search for others.��� -   $ navigationGrid��$��3��$��	10,0,20,0q�$��Center=� �� $
��auto ��� $
��auto �.+�� $��0��$��Center=�$��Bottom=�$��0,0,0,5q� �� $��1* ��� $��1* �.+��� -   $ prevBtn��{�.  $��0��$��65��$��30��  RoundCorner#���  $��Resources/#Circular Bold)����#FFF$��9(�$��Right=�$��0,0,4,0q�$��ExtraCondensed&�.��	P R E V�� -   $ nextBtn��{�.  $��1��$��65��$��30��#���  $��Resources/#Circular Bold)����#FFF$��9(�$��Right=�$��4,0,0,0q�$��ExtraCondensed&�.��	N E X T� $��1��$��Center=�.+��� -   $
 
countLabel��$��0 of 0��#���  
�������$��12(�$ Center=�$
��Wrap=�� -   $ bodyGrid��$��3�����#181818.+��� $��Hidden=�$
��Auto=�.���� -    ��Name$ 
lyricsView��$
��0,15q�$��0q�
������ $	��Top=�� $��20��$��0,0,17,0q�$	��Top=����� $ 0.5,1&�$ 0.5,0&�.��� -   	gradient0��$ 	#FF181818��� -   	gradient1��$ 	#00181818��$ 1Q�� $��20��$��0,0,17,0q�$��Bottom=����� $ 0.5,1&�$ 0.5,0&�.��� -   	gradient2��$ 	#00181818��� -   	gradient3��$ 	#FF181818��$ 1Q�� -   $ exitFocusGrid��$��3��
������ $��0��$��55��$
��Left=�$��Bottom=�.+��� -   $ exitFocusModeBtn��$
��Left=�$��1��
������ $��0q�#���  $ Disable "Focus mode"��.��� $��Center=�$��
15,8,10,10q� �� $��25 ��� $��19 �.+�� $��0��$��Bottom=�.+��� -   $
 exitFocusModeBtnText��#���  $	����$��14(����#39b85bA� -   $ exitFocusModeBtnFlag��$y�Visible=�$��1��$��4��$��4��$��Bottom=�$��0,0,0,8q����#39b85b$ 12��$ 25��� -   $ 
footerGrid��$��4�����#181818$��62��$��Bottom=� �� $��1* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��Center=�$��18,10,10,10q�.+��� -   $
 versionLabel��$�� ��#���  ���#8d8d8d$��12(��� -    $ focusModeBtn��$��1��
������ $��0q�#���  $ Enable "Focus mode"��.��� $��Center=�$��
10,8,10,10q� �� $��25 ��� $��19 �.+�� $��0��$��Bottom=�.+��� -!   $
 focusModeBtnText��#���  $	����$��14(����#8d8d8dA� -"   $ focusModeBtnFlag��$y�	Collapsed=�$��1��$��4��$��4��$��Bottom=�$��0,0,0,8q����#39b85b$ 12��$ 25���� -#   $ launchFlagBtn��$��2��
������ $��0q�#���  $" Enable "Launch with Spotify"��.��� $��Center=�$��
10,8,10,10q� �� $��25 ��� $��19 �.+�� $��0��$��Bottom=�.+��� -$   $
 launchFlagBtnText��#���  $	����$��14(����#8d8d8dA� -%   $ launchFlagBtnFlag��$y�	Collapsed=�$��1��$��4��$��4��$��Bottom=�$��0,0,0,8q����#39b85b$ 12��$ 25���� -&   $ boldFontBtn��$��3��
������ $��0q�#���  $ Enable "Bold font"��.��� $��Center=�$��
10,8,10,10q� �� $��25 ��� $��19 �.+�� $��0��$��Bottom=�.+��� -'   $
 boldFontBtnText��#���  $	����$��14(����#8d8d8dA� -(   $ boldFontBtnFlag��$y�	Collapsed=�$��1��$��4��$��4��$��Bottom=�$��0,0,0,8q����#39b85b$ 12��$ 25��� $��4�� �� $��1* ��� $��19 �.+�� $��0�� �� $��1* ��� $��1* �.+��� -)   $ biggerFontBtn��$��0��
������ $��0q�#���  $ Increase font size��.��� $��Center=�$��
10,8,10,10q� �� $��25 �.+�� $��0��$��Bottom=�.+��� -*   $
 biggerFontBtnText��#���  $	����$��14(����#8d8d8d�� -+   $ smallerFontBtn��$��1��
������ $��0q�#���  $ Decrease font size��.��� $��Center=�$��
10,8,10,10q� �� $��25 �.+�� $��0��$��Bottom=�.+��� -,   $
 smallerFontBtnText��#���  $	����$��14(����#8d8d8d� $��1��.+��� --   $
 fontSizeText��#���  $�� ��$��0,-8,0,0q�$ Center=�$��10(����#8d8d8d J� Opacity$	 0.8Q��� -.   $ darkModeBtn��$��5��
������ $��0q�#���  $ Disable "Dark Mode"��.��� $��Center=�$��Right=�$��
10,8,10,10q� �� $��25 ��� $��19 �.+�� $��0��$��Bottom=�.+��� -/   $
 darkModeBtnText��#���  $	����$��16(����#8d8d8dA� -0   $ darkModeBtnFlag��$y�	Collapsed=�$��1��$��4��$��4��$��Bottom=�$��0,0,0,8q����#39b85b$ 12��$ 25���� -1   $ 
topModeBtn��$��6��
������ $��0q�#���  $ Enable "Always on Top"��.��� $��Center=�$��Right=�$��
10,8,18,10q� �� $��25 ��� $��19 �.+�� $��0��$��Bottom=�.+��� -2   $
 topModeBtnText��#���  $	����$��0,0,0,2q�$��10(����#8d8d8dA� -3   $ topModeBtnFlag��$y�	Collapsed=�$��1��$��4��$��4��$��Bottom=�$��0,0,0,8q����#39b85b$ 12��$ 25��