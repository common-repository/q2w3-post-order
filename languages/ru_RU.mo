��    -      �  =   �      �  '   �     	     )     /  +   4     `  
   p     {  7   �     �  ]   �  D   0  �  u       :   %  6   `  %   �     �     �     �     �  �        �     �  
   �     �     �     	     	     	     #	     ,	     3	  
   B	     M	     S	     \	     h	     v	     �	  �  �	     %  :   *  
   e  �  p  o   K  4   �     �  
     :        I     c  )   �  p   �       �   2  L   /  �  |  
   5  h   @  �   �  T   *  d        �               ,  
   <     G     K  !   a     �  ,   �     �  
   �     �  +   �     +     @     U  +   h     �     �     �  A   �  �  	     �  ]   �     >           -                           '                                       (          )                    &             $         *   "      %       #       !          +          ,         
                  	    Allow Editors to access plugin settings Any problems, questions, ideas? Apply Back Can not find /wp-admin/includes/upgrade.php Change position Deactivate Deactivate plugin Deactivate plugin and delete all settings from database Deactivation Enable debug mode. Debug data will be shown on public pages only for logged in administrator! Enter position number 0 for selected post, then click Update Sorted. For each ordered post two css classes are set: <em>q2w3-post-order</em> and <em>q2w3-post-order-{n}</em>, where <em>{n}</em> is post position number.<br/> 
Use <em>q2w3-post-order</em> css class to set general style for ordered posts.<br/> 
Use <em>q2w3-post-order-{n}</em> to set unique style for specific post position.<br/> 
Note! You have to use <em>&lt;?php post_class(); ?&gt;</em> template tag in your theme. General Options How to disable plugin for feeds, pages and custom queries? How to enable custom taxonomies and custom post types? How to remove posts from sorted list? How to stylize ordered posts? Installed WordPress version Name No records found Open plugin setting page. Look in upper right corner of the screen, there is a Screen Options dropdown panel. 
There you can enable/disable custom taxonomies and post types. Options Position Post Types Posts Table Settings Return to terms list Rows per page Save Changes Search Settings Sorted Sorted / Total Taxonomies Title Unsorted Update Meta Update Sorted Update Unsorted Visit Plugin Home Page You can add a parameter <em>q2w3-post-order=disable</em> to the url.<br/> 
For example <em>test.com/feed/?q2w3-post-order=disable</em> - your main feed post order will not be modified.<br/>
If you use custom queries: <em>query_posts('cat=13&showposts=10&q2w3-post-order=disable');</em>.<br/>
Array style: <em>query_posts(array('cat'=>13,'showposts'=> 10,'q2w3-post-order'=>'disable'));</em>. from is incompatible with this plugin. Please update to version or higher! Project-Id-Version: Q2W3 Post Order
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-07-11 14:31+0400
PO-Revision-Date: 2012-07-11 14:49+0400
Last-Translator: Max <maxbond2@gmail.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: _;__;gettext;gettext_noop;_e
X-Poedit-Basepath: .
X-Poedit-SearchPath-0: c:\Program Files (x86)\Zend\Apache2\htdocs\q2w3.ru-dev\wp-content\plugins\q2w3-post-order
 Разрешить доступ к настройкам плагина для группы Редакторов Есть проблемы, вопросы, идеи? Применить Назад Файл /wp-admin/includes/upgrade.php не найден! Новая позиция Деактивировать Деактивировать плагин Деактивировать плагин и удалить все настройки из базы данных Деактивация Включить режим отладки. Данные отладки будут выводиться на общедоступных страницах только для вошедших в систему администраторов сайта! Введите номер позиции 0 и обновите список. Отсортированные записи имеют два css-класса: <em>q2w3-post-order</em> -  общий для всех, и <em>q2w3-post-order-{n}</em>, где <em>{n}</em> порядковый номер записи. Если классы не проставляются, проверьте файлы шаблона, в них должна использоваться функция <em>&lt;?php post_class(); ?&gt;</em> Опции Как отключить плагин для некоторых страниц или запросов? Как подключить нестандартные таксономии и нестандартные типы постов? Как удалить запись из группы отсортированных? Можно ли изменить оформление отсортированных записей? Ваша версия WordPress Имя Записи не найдены Перейдите на страницу настроек плагина. В правом верхнем углу находится выпадающее меню - Настройки экрана. Там можно внести необходимые изменения. Опции № Типы постов Настройки таблицы Вернуться назад Кол-во строк на странице Сохранить Поиск Настройки Отсортированные записи Cорт / Всего Таксономии Заголовок Несортированные записи Обновить Обновить Обновить Посетите домашнюю страницу плагина Используйте параметр <em>q2w3-post-order=disable</em>.<br/>Для отключения плагина на всей странице добавьте параметр в адресную строку, например: <em>test.com/feed/?q2w3-post-order=disable</em>.<br/>Пример отключения для функции query_posts(): <em>query_posts( array( 'cat' => 13,  'showposts' => 10, 'q2w3-post-order' => 'disable' ) );</em>.<br/> из несовместима с этим плагином. Обновитесь до версии или выше! 