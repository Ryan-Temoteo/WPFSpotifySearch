   M S B A M L   `   `   `  ����K  GSpotifyWPFSearch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SpotifyWPFSearchSpotifyWPFSearch  5      !    SpotifyWPFSearch.MainWindow   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SpotifyWPFSearch     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          �Name$  window��5       � Title$ Popularidad en Spotify��5	      $	��800��5
      $	��800��5       � AllowsTransparency$
 True��5      
������  � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      .��5      �� $��10q�6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�5         	Direction$	 270Q�5      	   ShadowDepth$	 3Q�5      
   Color$
 Black��5      ._�5   
   �    BackgroundColorWindow1#��[  6   .+�5      ]� .+�5      ]� -   5        $��titleBar��5      $
��Auto��5      
���   �$	��Top=�5!      .+�5"      �� $
��10,0q�5#      $��Center=�5$        	Neitherly#��[ 5%      $��20(�5&      
���������5(      �� *Title+ �� ElementName$ window���� 5)      $��Right=�6!    �� Orientation$ 
Horizontal=�6=   .+�5*      �� -   5         ��Name$ ButtonMinimize��5+       J� OpacityMask 5.      �� 5/   "    �� ImageSource$ /Assets/minimize.png��6-   51      �� 52      -   5        $ 
ButtonExit��53       56      �� 57   "   $ /Assets/exit.png��6-   59      5:      5;      � 5=       � RowDefinitions 5>      �� 5?      $��50 �6(   �� 5@      �� 5A      $
��Auto �6(   .+�5C      �� $��10q�5D      $��Center=�5E      $ 
Horizontal=�5F      .+�5G      �� -   5         ��Name$ 	txtSearch��5H        TextBoxSearch#��[ 5I        TextBoxBaseControlTemplate#��[ 5J      6T   5K      �� 5L      -   5         ��Name$ 
ListArtist��5M      $��1��5N      $��10q�5O        BackgroundColorWindow2#��[ 5P        ListArtistTemplate#��[ 5Q      �� 5S      $��2��5T      $��5q�5U      $��Right=�5V      $ 
Horizontal=�5W      .+�5X      �� $��Center=�6$   $��
Powered by��6?   �� 5Y      $��48��6    $Q��Khttps://cdn.icon-icons.com/icons2/2201/PNG/512/spotify_logo_icon_134023.png��6,   5Z      5[      5]      5`      5a      5b      