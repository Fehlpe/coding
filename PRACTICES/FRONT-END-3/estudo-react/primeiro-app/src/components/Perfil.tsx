import React from 'react';

interface InputProps {
    texto: string;
    placeholder:string;
    type:string;
}

const GrowdevInput: React.FC<InputProps> = ({
    texto,placeholder,type
}) => {
    return (
        <>
            <label>{texto}</label>
            <input type={type} placeholder={placeholder}/>
        </>
    )
}

export default GrowdevInput;