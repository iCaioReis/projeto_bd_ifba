import express from "express"
import userRoutes from "./routes/users.js"
import clientesRoutes from "./routes/cliente.js"
import cors from "cors"

const app = express()

app.use(express.json())
app.use(cors())

app.use("/", clientesRoutes)

app.listen(8800)