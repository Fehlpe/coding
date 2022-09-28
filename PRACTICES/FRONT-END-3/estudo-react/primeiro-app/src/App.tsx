import React from 'react';
import GrowdevInput from './components/Perfil';

function App() {
  return (
    <div className="App">
      <header className="App-header">  
        <GrowdevInput type='date' texto='teste' placeholder='aaa'></GrowdevInput>
      </header>
    </div>
  );
}

export default App;
