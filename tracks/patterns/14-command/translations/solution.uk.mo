��    	      d      �       �   9   �   5     7   Q     �  �   �  O   8  ,   �  �   �  �  K  9   �  5     7   C     {  �   �  O   *  ,   z  �   �                                    	            click () {
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
PO-Revision-Date: 2023-02-22 14:45+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
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