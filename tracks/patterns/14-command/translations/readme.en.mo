��          t      �         	     *     7  F  �   ~  6  	  �   @  �   �  �   �  <  �  �   �  =  �  	   �	  *   �	  �   �	  >   �
  �   �
  h   q  �   �  S   �  �   �  �   �         
                	                                   # Command - Type: Behavioral
- Complexity: ⭐⭐⭐ > Превращает запросы в объекты, позволяя передавать их как аргументы
> при вызове методов, ставить запросы в очередь, логировать их,
> а также поддерживать отмену операций. Для решения поставленной задачи Вы решили воспользоваться паттерном "Command". Для того чтобы повысить удобство использования, Вы решили что перемещение
по страницам может осуществляться не только кнопками, но и к примеру с 
помощью гарячих клавиш. Перед Вами встала задача реализовать удобную пагинацию - перемещение
по страницам приложения. Пожалуйста, реализуйте методы `execute` классов `NextPage` и `PrevPage`, а
также свяжите их функционал с классом `Button`, описывающим компонент 
кнопки. Представьте что Вы разрабатываете Web-приложение для отображения различной
документации. При выполнении команд перехода на предыдущую или следующую страницу, объекты
классов `NextPage` и `PrevPage` должны изменять состояния объекта пагинации,
созданного классом `Pagination`. Также, Вы бы хотели, чтобы функционал компонент, таких как кнопки, не зависел
от функционала пагинации. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:43+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Command - Type: Behavioral
- Complexity: ⭐⭐⭐ > Turns queries into objects, allowing you to pass them as arguments
> when calling methods, queuing requests, logging them,
> as well as supporting undo operations. To solve the problem you decided to use the "Command" pattern. In order to improve usability, you decided that moving
pages can be navigated not only with buttons, but also, for example, with
hotkeys, for example. You are faced with the task of implementing convenient pagination - navigating
pages of the application. Please implement the `execute` methods of classes `NextPage` and `PrevPage` and
and also link their functionality to the class `Button` that describes the component
button. Imagine that you are developing a Web application to display various
documentation. When executing commands to go to the previous or next page, objects of
the objects of classes `NextPage` and `PrevPage` must change the states of the pagination object
created by the class `Pagination`. Also, you would like the functionality of components, such as buttons, to be independent
on the functionality of the pagination. 