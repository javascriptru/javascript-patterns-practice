��    	      d      �       �   9   �   5     7   Q     �  �   �  O   8  ,   �  �   �  =  K  9   �  5   �  7   �     1  �   D  O   �  ,   0  �   ]                                    	            click () {
    return this.command.execute();
  }
}
```   nextPage () {
    return this.currentPage += 1;
  }   prevPage () {
    return this.currentPage -= 1;
  }
} # Command solution ```js
export class NextPage {
  constructor(pagination) {
    this.pagination = pagination;
  }
  execute () {
    return this.pagination.nextPage();
  }
} export class Button {
  constructor (command) {
    this.command = command;
  } export class Pagination {
  currentPage = 1; export class PrevPage {
  constructor(pagination) {
    this.pagination = pagination;
  }
  execute () {
    return this.pagination.prevPage();
  }
} Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:44+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
   click () {
    return this.command.execute();
  }
}
```   nextPage () {
    return this.currentPage += 1;
  }   prevPage () {
    return this.currentPage -= 1;
  }
} # Command solution ```js
export class NextPage {
  constructor(pagination) {
    this.pagination = pagination;
  }
  execute () {
    return this.pagination.nextPage();
  }
} export class Button {
  constructor (command) {
    this.command = command;
  } export class Pagination {
  currentPage = 1; export class PrevPage {
  constructor(pagination) {
    this.pagination = pagination;
  }
  execute () {
    return this.pagination.prevPage();
  }
} 