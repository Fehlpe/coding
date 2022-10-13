import { Home } from '@mui/icons-material';
import { CssBaseline } from '@mui/material';
import React from 'react';
import ReactDOM from 'react-dom/client';
import MeuHome from './pages/home/Home';

const root = ReactDOM.createRoot(
  document.getElementById('root') as HTMLElement
);
root.render(
  <React.StrictMode>
    <CssBaseline/>
    <MeuHome/>
  </React.StrictMode>
);
