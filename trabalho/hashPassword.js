async function generatehashedPassword() {
    const password = 'teste';
    try {
        const salt = await bcrypt.genSalt(10);

        const hashedPassword = await bcrypt.hash(password, salt);

        console.log('Senha Hasheada:', hashedPassword);
        process.exit(0);
    } catch (error) {
        console.error('Erro ao hashear a senha:', err);
        process.exit(1);
    }
};

gemerateHashedPassword();