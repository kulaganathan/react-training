import React from 'react';
import ReactDOM from 'react-dom';

export default class Wrapper extends React.component{
  render() {
    return (<h1>Hello World!!!</h1>);
  }
}

ReactDOM.render(<Wrapper/>,document.getElementById('root'));
