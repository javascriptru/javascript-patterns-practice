��          �      �       H  q   I    �  M   �  k     �   ~  6     L   ;  D   �  4   �  b        e  D   y  �   �  �  X  q   �    R  M   [	  k   �	  �   
  6   �
  L   �
  D     4   d  b   �     �  D     �   U                                  
      	                             for (const participant of participants) {
      participant.borrow(amount / participants.length);
    }
  }
}     if (this.cash >= billPart) {
      this.cash -= billPart;
      this.billSharing.pay(billPart);
    } else {
      this.billSharing.pay(this.cash);
      const amount = billPart - this.cash;
      this.cash = 0;
      this.billSharing.borrow(amount);
    }
  }   addParticipant (participant) {
    this.participants.push(participant);
  }   borrow (amount = 0) {
    const participants = this.participants.filter(participant => participant.cash);   borrow (amount = 0) {
    if (this.cash >= amount) {
      this.billSharing.pay(amount);
      this.cash -= amount;
    }
  }
}
```   constructor(price = 0) {
    this.price = price;
  }   getPaymentAmount() {
    return this.price / this.participants.length;
  }   pay () {
    const billPart = this.billSharing.getPaymentAmount();   pay (amount = 0) {
    this.balance += amount;
  }   share () {
    for (const participant of this.participants) {
      participant.pay();
    }
  } # Mediator solution ```js
export class BillSharing {
  participants = [];
  balance = 0; export class User {
  constructor(name = '', cash = 0, billSharing) {
    this.name = name;
    this.cash = cash;
    this.billSharing = billSharing;
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:39+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
     for (const participant of participants) {
      participant.borrow(amount / participants.length);
    }
  }
}     if (this.cash >= billPart) {
      this.cash -= billPart;
      this.billSharing.pay(billPart);
    } else {
      this.billSharing.pay(this.cash);
      const amount = billPart - this.cash;
      this.cash = 0;
      this.billSharing.borrow(amount);
    }
  }   addParticipant (participant) {
    this.participants.push(participant);
  }   borrow (amount = 0) {
    const participants = this.participants.filter(participant => participant.cash);   borrow (amount = 0) {
    if (this.cash >= amount) {
      this.billSharing.pay(amount);
      this.cash -= amount;
    }
  }
}
```   constructor(price = 0) {
    this.price = price;
  }   getPaymentAmount() {
    return this.price / this.participants.length;
  }   pay () {
    const billPart = this.billSharing.getPaymentAmount();   pay (amount = 0) {
    this.balance += amount;
  }   share () {
    for (const participant of this.participants) {
      participant.pay();
    }
  } # Mediator solution ```js
export class BillSharing {
  participants = [];
  balance = 0; export class User {
  constructor(name = ‘’, cash = 0, billSharing) {
    this.name = name;
    this.cash = cash;
    this.billSharing = billSharing;
  } 