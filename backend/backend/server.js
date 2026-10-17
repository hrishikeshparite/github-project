const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.use(express.json());

// Sample API endpoint
app.get('/api/status', (req, res) => {
    res.json({
        status: 'success',
        message: 'Backend server is running smoothly!',
        timestamp: new Date()
    });
});

app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});