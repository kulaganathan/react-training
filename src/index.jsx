import React from 'react';
import ReactDOM from 'react-dom';
import Header from './header/header.jsx';
export default class Wrapper extends React.Component{
  render() {
    return (<Header/>);
  }
}

ReactDOM.render(<Wrapper/>,document.getElementById('root'));
