��          t      �              '   $  �   L  �     	  �  	  �  �   �  �   �  �   �  �   E  =  �     1	  '   D	  �   l	  �   (
  �   �
  p   �  �   �  �   |  T     x   c                                	   
                         # Abstract Factory - Type: Creational
- Complexity: ⭐⭐ > Позволяет создавать семейства связанных объектов, не привязываясь 
> к конкретным классам создаваемых объектов. В ходе реализации у Вас возникла потребность создавать компоненты в
единой стилистике. Для того чтобы иметь возможность гибко создавать, расширять и настраивать
библиотеку компонент, Вы решили воспользоваться паттерном "Abstract Factory". К примеру, компонент кнопки или нотификейшена может быть отображен в зеленой цветовой гамме, 
для подтверждения успешных действий пользователя. Либо компонент может быть окрашен в красную цветовую гамму, что будет
сигнализировать об ошибке в процессе какого-то действия. Пожалуйста, реализуйте метод `create` для каждой из фабрик: `SuccessControl`,
`ErrorControl`, к-й будет создавать компоненты соответствующего типа. Представте что Вы разрабатываете сложную библиотеку UI-компонентов 
для web-приложения. Также реализуйте абстрактную фабрику `ControlsFactory` к-я будет создавать фабрики
`SuccessControl` и `ErrorControl` Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:09+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Abstract Factory - Type: Creational
- Complexity: ⭐⭐ > Allows you to create families of related objects without being bound to
allows you to create families of related objects without being bound > to specific classes of objects you create. During the implementation, you had the need to create components in
in the course of the implementation, you had the need to create components in the same style. In order to be able to flexibly create, extend, and customize
you decided to use the Abstract Factory pattern in order to flexibly create and expand and customize your component library. For example, the button or notification component can be displayed in green,
to confirm successful user actions. Or the component can be colored red, which will
or the component can be colored red to signal an error in the process of some action. Please implement method `create` for each of factories: `SuccessControl`,
`ErrorControl`, which will create components of the corresponding type. Imagine you are developing a complex library of UI components
for a web application. Also implement an abstract factory `ControlsFactory` which will create the factories
`SuccessControl` and `ErrorControl` 