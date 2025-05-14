import express from 'express';
import { listarNoticiasController, obterNoticiaPorIdController } from '../controllers/LivroController.js';

const router = express.Router();

router.get('/', listarNoticiasController);
router.get('/:id', obterNoticiaPorIdController);

export default router;