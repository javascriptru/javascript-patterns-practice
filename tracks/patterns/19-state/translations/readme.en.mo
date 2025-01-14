��          |      �             !     7  '   ?  �   g  ;  �    +  �   E  �   �  �   �  �   v  a   &  =  �     �     �  '   �  >   	  �   K	  {   
  r   �
  �   �
  K   �  q   �  U   D                                  
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
PO-Revision-Date: 2023-02-22 14:23+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 ![](/assets/lock.png) # State - Type: Behavioral
- Complexity: ⭐⭐ > Allows objects to change behavior depending on their
> state Entering the correct combination opens the lock and puts it in the "unlock" state,
the second entry of the combination in the "unlock" state, allows you to set a new
combination to open the lock. This class works similarly to a code lock, which is often found
on locker doors in checkrooms or on bicycle parking chains. Fortunately you are familiar with the `State` pattern, which will allow you to untangle the tangle of nested
`if`. Please implement classes `Locked` and `Unlocked` which will store information
and logic for each of the `locked` and `unlocked` states. Imagine you have to refactor a very difficult class
`OldDigitalLock' class. The complexity of the class lies in the `toggle` method, which is filled with nested conditional
`if` constructs. Create a link between the `Locked` and `Unlocked` classes and the `DigitalLock` class 