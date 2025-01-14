��          \      �       �   	   �   *   �   �   �   5  �  .     �   G  �   �  �  �  	   C  '   M  �   u  w  K  .   �  �   �  �   �	                                       # Visitor - Type: Behavioral
- Complexity: ⭐⭐⭐ > Позволяет добавлять в программу новые операции, не изменяя классы 
> объектов, над которыми эти операции могут выполняться. ```js
const list = new Comment({
  id: "comment-1",
  content: "text content for comment-1",
  children: [
    new Comment({
      id: "comment-1.1",
      content: "text content for comment-1.1",
    }),
    new Comment({
      id: "comment-1.2",
      content: "text content for comment-1.2",
    })
  ]
}); list.accept(Visitor);
list.getSize(); // 3
``` Метод `getSize` позволит рассчитать кол-во вложенных комментариев, 
созданных с помощью класса `Comment`. Пожалуйста, реализуйте класс `Visitor` с помощью к-го в класс `Comment` 
появится возможность добавить метод `getSize`. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:14+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 # Visitor - Type: Creational
- Complexity: ⭐⭐ > Дозволяє додавати в програму нові операції, не змінюючи класи
> об'єктів, над якими ці операції можуть виконуватися. ```js
const list = new Comment({
  id: "comment-1",
  content: "текстовий вміст для коментаря-1",
  children: [
    new Comment({
      id: "comment-1.1",
      content: "текстовий контент для коментаря-1.1",
    }),
    new Comment({
      id: "comment-1.2",
      content: "text content for comment-1.2",
    })
  ]
}); list.accept(Visitor);
list.getSize(); // 3
``` Метод `getSize` дозволить розрахувати кількість вкладених коментарів,
створених за допомогою класу `Comment`. Будь ласка, реалізуйте клас `Visitor` за допомогою якого в класі `Comment`
з'явиться можливість додати метод `getSize`. 