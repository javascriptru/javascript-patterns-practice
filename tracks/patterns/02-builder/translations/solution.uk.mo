��    	      d      �       �      �   �   �   x   �  u   C     �  p   �  p   =  f   �  �       �  �   �  �   �  }        �     �     �  j   �                         	                         return this;
  }
}
```   addFilter (filter, filterLte, filterGte) {
    this.url.searchParams.set('filter', filter);
    this.url.searchParams.set('filter_lte', filterLte);
    this.url.searchParams.set('filter_gte', filterGte);   addPagination (start, end) {
    this.url.searchParams.set('start', start);
    this.url.searchParams.set('end', end);   addSort (sort, order) {
    this.url.searchParams.set('sort', sort);
    this.url.searchParams.set('order', order); # Builder solution /Users/Shared/javascript-patterns-practice/tracks/patterns/02-builder/solution/readme.md:15    return this;
  } /Users/Shared/javascript-patterns-practice/tracks/patterns/02-builder/solution/readme.md:22    return this;
  } ```js
export default class RequestBuilder {
  constructor(url = '') {
    this.url = new URL(url);
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:39+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
     return this;
  }
}
```   addFilter (filter, filterLte, filterGte) {
    this.url.searchParams.set(‘filter’, filter);
    this.url.searchParams.set(‘filter_lte’, filterLte);
    this.url.searchParams.set(‘filter_gte’, filterGte);   addPagination (start, end) {
    this.url.searchParams.set(‘start’, start);
    this.url.searchParams.set(‘end’, end);   addSort (sort, order) {
    this.url.searchParams.set(‘sort’, sort);
    this.url.searchParams.set(‘order’, order); # Builder solution     return this;
  }     return this;
  } ```js
export default class RequestBuilder {
  constructor(url = ‘’) {
    this.url = new URL(url);
  } 