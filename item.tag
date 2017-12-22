<item>
  <!-- this.item_list を {item_list} として each属性で指定 -->
  <div each='{item_list}'>
    <h2>{ name }</h2>
    <p>{ quote }</p>
    <button onclick='{clicked}'>play</button>
  </div>

  <style scoped>
    :scope p {
      color: red;
    }
  </style>

  // JS内で要素のデータを定義する
  this.item_list = [
    {name: 'Annoy-o-Tron', quote: 'Hello, Hello, Hello'},
    {name: 'Northshire Cleric', quote: 'Is someone injured?'},
  ]

  // イベントハンドラを定義
  this.clicked = function(e) {
    console.log(e);
    console.log(`${this.quote}`);
    this.quote.style.color
  }
</item>
