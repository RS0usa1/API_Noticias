import { readAll, read } from '../config/db.js';

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

export { listarNoticias, obterNoticiaPorId };