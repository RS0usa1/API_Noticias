import jwt from 'jsonwebtoken';

const authMiddleware = (req, res, next) => {
    // pega o token do cabeçalho da requisição
    const authHeader = req.headers.authorization;

    if (!authHeader) {
        return res.status(401).json({ mensagem: 'Não autorizado: Token não fornecido.'});
    }

    const [ , token] = authHeader.split(' ');

    // verifica se o token é válido
    try {
        const decoded = jwt.verify(token, JWT_SECRET);
        req.usuarioid = decoded.id;
        next();
    } catch (err) {
        return res.status(403).json({ mensagem: 'Token inválido' });
    }
};

export default authMiddleware;