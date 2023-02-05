# Facade

Представьте что Вы разрабатываете компьютерную игру, где герой, отправляясь
навстречу приключениям должен сражаться с монстрами в разных игровых 
локациях.

Ваша работа находится на завершающей стадии, готовы классы `Location`,
`Hero` и `Monster`.

Все что осталось - это создать объекты соответствующих классов:

```js
this.hero = new Hero('Barbarian');
this.location = new Location('darkForest');

this.location.addMonster(new Monster('demon'));
this.location.addMonster(new Monster('demon'));
this.location.addMonster(new Monster('undead'));
```

Для того чтобы упростить работу с инициализацией игры, Вы решаете создать
еще один класс `Game`, чтобы поместить в него всю логику, отвечающую за
старт игры.

Пожалуйста, реализуйте метод `start` класса `Game` для запуска игры.