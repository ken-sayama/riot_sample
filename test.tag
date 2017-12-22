<test>
  // テンプレート
  <table>
    <tr each={num in numbers}>
      <td>{num}</td>
    </tr>
  </table>

  // 処理
  this.numbers = [1,2,3];

</test>
