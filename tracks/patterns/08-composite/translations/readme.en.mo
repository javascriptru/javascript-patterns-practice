��          T      �       �      �   *   �   �   �   {   �     [    s  =  �     �  *   �  p     {   s     �  �                                           # Composite - Type: Structural
- Complexity: ⭐⭐⭐ > Позволяет сгруппировать множество объектов в древовидную структуру,
> а затем работать с ней так, как будто это единичный объект. ```js
const list = new Parent([
  new Child(1),
  new Child(1),
  new Parent([
    new Child(2),
    new Child(3),
  ])
]); list.getSum(); // 7
``` Пожалуйста, реализуйте метод `getSum` для классов `Child` и `Parent` 
таким образом, чтобы можно было рассчитать общую сумму `value` для
всех эл-тов вложенной структуры. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:18+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Composite - Type: Structural
- Complexity: ⭐⭐⭐ > Allows you to group many objects into a tree structure,
> and then work with it as if it were a single object. ```js
const list = new Parent([
  new Child(1),
  new Child(1),
  new Parent([
    new Child(2),
    new Child(3),
  ])
]); list.getSum(); // 7
``` Please implement the `getSum` method for classes `Child` and `Parent`
so that it is possible to calculate the total sum of `value` for
for all nested structure items. 