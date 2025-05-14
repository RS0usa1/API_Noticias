import { listarNoticias, obterNoticiaPorId } from '../models/Noticias.js';

const listarNoticiasController = async (req, res) => {
    try {
        const noticias = await listarNoticias();
        res.json(noticias);
    } catch (err) {
        console.error('Erro ao listar noticias: ', err);
        res.status(500).json({ mensagem: 'Erro ao listar noticias.'});
    }
};

const obterNoticiaPorIdController = async (req, res) => {
    try {
        const noticia = await obterNoticiaPorId(req.params.id);
        if (noticia) {
            res.json(noticia)
        } else {
            res.status(404).json({ mensagem: 'Noticia não encontrada.'})
        }
    } catch (err) {
        console.error('Erro ao obter noticia por ID: ', err);
        res.status(500).json({ mensagem: 'Erro ao obter noticia por ID'})
    }
};

export { listarNoticiasController, obterNoticiaPorIdController };