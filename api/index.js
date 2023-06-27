//const cors = require('cors');
import express from "express"
import bodyParser from'body-parser'
import clientesRoutes from "./routes/cliente.js"
import frontendRoutes from "./routes/frontend.js"

const app = express();

app.use(bodyParser.urlencoded({ extended: true}))
app.use(bodyParser.json())
app.use(express.json());
app.use('/', frontendRoutes)
app.use('/api', clientesRoutes);

app.listen(8800);