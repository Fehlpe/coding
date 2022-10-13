import React from 'react';
import ReactDOM from 'react-dom/client';
import Teste from './components/Teste';
import './index.css';


const root = ReactDOM.createRoot(
  document.getElementById('root') as HTMLElement
);
root.render(
  <React.StrictMode>
    <Teste />
  </React.StrictMode>
);


