��          T      �       �      �   *   �   �   �   {   �     [    s  �  �       *   !  �   L  {   &     �    �                                        # Composite - Type: Structural
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
PO-Revision-Date: 2023-02-22 16:19+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 # Composite - Type: Structural
- Complexity: ⭐⭐⭐ > Дозволяє згрупувати безліч об'єктів у деревоподібну структуру,
> а потім працювати з нею так, ніби це одиничний об'єкт. ```js
const list = new Parent([
  new Child(1),
  new Child(1),
  new Parent([
    new Child(2),
    new Child(3),
  ])
]); list.getSum(); // 7
``` Будь ласка, реалізуйте метод `getSum` для класів `Child` і `Parent`
таким чином, щоб можна було розрахувати загальну суму `value` для
усіх ел-тів вкладеної структури. 