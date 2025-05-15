import { readAll, read, deleteRecord } from '../config/db.js';

const listarNoticias = async () => {
    try {
        return await readAll('Noticias');
    } catch (err) {
        console.error('Erro ao listar noticias: ', err);
    }
};

const obterNoticiaPorId = async (id) => {
    try {
        return await read('Noticia', `id = ${id}`);
    } catch (err) {
        console.error('Erro ao obter livro por ID: ', err);
    }
};

const criarNoticia = async (noticiaData) => {
    try {
        return await create('noticias', noticiaData);
    } catch (err) {
        res.status(500).json({ mensagem: 'Erro ao criar noticia: ', err });
    }
};

const atualizarNoticia = async (id, livroData) => {
    try {
        await update('noticias', livroData, `id = ${id}`);
    } catch (err) {
        console.error('Erro ao atualizar noticia: ', err);
    }
};

const excluirNoticia = async (id, livroData) => {
    try {
        await deleteRecord('noticias', livroData, `id = ${id}`);
    } catch (err) {
        console.error('Erro ao excluir noticia: ', err);
    }
}

export { listarNoticias, obterNoticiaPorId, criarNoticia, atualizarNoticia, excluirNoticia };