import Header from "../../components/header/Header";
import Container from '@mui/material/Container';
import * as React from 'react';
import SimpleBackdrop from "../../components/header/Backdrop";


const MeuHome:React.FC = () => {
    return(
        <>
            <Header></Header>
            <Container maxWidth="lg" sx={{ mt:4, mb:4}}>
                <SimpleBackdrop/>
            </Container>
        </>
    )
}

export default MeuHome;