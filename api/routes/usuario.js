import express from "express";
import { addUsuario, deleteUsuario, getUsuarios, updateUsuario } from "../controllers/usuario.js";

const router = express.Router()

router.get("/", getUsuarios)

router.post("/", addUsuario)

router.put("/:id", updateUsuario)

router.delete("/:id", deleteUsuario)

export default router