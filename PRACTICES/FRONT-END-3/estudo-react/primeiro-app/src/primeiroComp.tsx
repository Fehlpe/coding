import React from 'react';
import { isPropertySignature } from 'typescript';

function PrimeiroComponent(props:any) {
    return (
        <div>
            <h1>{ props.titulo }</h1>
        </div>
    )
}

export default PrimeiroComponent;