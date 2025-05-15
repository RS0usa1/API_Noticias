import jwt from 'jsonwebtoken';
import { JWT_SECRET } from '../config/jwt.js';

const authMiddleware = (req, res, next) => {
    const autHeader = req.headers.authorization;

    if (!authHeader) {
        return res.status(401).json({ mensagem: 'Não autorizado: Token não fornecido.'});
    }
} 