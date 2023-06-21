import express from "express";
import { join } from "path"

const router = express.Router()

router.get('/', (req, res) => {
    const filePath = join(process.cwd(), 'pages', 'TelaCadastro.html');
    res.sendFile(filePath);
  });

export default router