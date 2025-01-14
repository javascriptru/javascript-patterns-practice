��          |      �             !     7  '   ?  �   g  ;  �    +  �   E  �   �  �   �  �   v  a   &  �  �     	     &	  '   .	  v   V	  9  �	      �     �   �  �   �  �   '  `   �                                  
                 	        ![](/assets/lock.png) # State - Type: Behavioral
- Complexity: ⭐⭐ > Позволяет объектам менять поведение в зависимости от своего 
> состояния Ввод верной комбинации открывает замок и переводит его в состояние "unlock",
повторный ввод комбинации в состоянии "unlock", позволяет задать новую 
комбинацию для открытия замка. Данный класс работает по аналогии с кодовым замком, к-й часто можно встретить
на дверцах шкафчиков в гардеробах или на цепочках для паркинга велосипедов. К счастью Вы знакомы с паттерном `State`, к-й позволит распутать клубок вложенных
`if`. Пожалуйста, реализуйте классы `Locked` и `Unlocked` в к-рых будет храниться информация
и логика поведения для каждого из состояний "locked" и "unlocked". Представьте что Вам предстоит произвести рефакторинг очень непростого класса
`OldDigitalLock`.  Сложность класса заключается в методе `toggle` к-й наполнен вложенными условными
конструкциями `if`. Создайте связь классов `Locked` и `Unlocked` с классом `DigitalLock` Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:25+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 ![](/assets/lock.png) # State - Type: Behavioral
- Complexity: ⭐⭐ > Дозволяє об'єктам змінювати поведінку залежно від свого
> стану Введення вірної комбінації відкриває замок і переводить його в стан "unlock",
повторне введення комбінації в стані "unlock", дає змогу задати нову
комбінацію для відкриття замка. Цей клас працює за аналогією з кодовим замком, к-й часто можна зустріти
на дверцятах шафок у гардеробах або на ланцюжках для паркінгу велосипедів. На щастя Ви знайомі з патерном `State`, к-й дозволить розплутати клубок вкладених
`if`. Будь ласка, реалізуйте класи `Locked` і `Unlocked`, в яких буде зберігатися інформація
і логіка поведінки для кожного зі станів "locked" і "unlocked". Уявіть, що Вам належить провести рефакторинг дуже непростого класу
`OldDigitalLock`. Складність класу полягає в методі `toggle` к-й наповнений вкладеними умовними
конструкціями `if`. Створіть зв'язок класів `Locked` і `Unlocked` з класом `DigitalLock` 