import { Toolbar, Typography } from "@mui/material"

const Header: React.FC = () => {
    return (
        <>
        <Toolbar sx={{ borderBottom: 1, borderColor: 'divider'}}>
                <Typography 
                    variant="h5"
                    align="center"
                    sx={{ flex: 1 }}
                >Aula 8</Typography>
            </Toolbar>
        </>
    )
}

export default Header