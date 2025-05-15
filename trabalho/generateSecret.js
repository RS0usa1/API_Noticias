import crypto from 'crypto';

function generateSecretkey() {
    return crypto.randomBytes(64).toString('hex');
};

const secretKey = generateSecretkey();
console.log('Chave Secreta Gerada:', secretKey);