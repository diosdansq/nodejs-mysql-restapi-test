import express from 'express'
import employeesRoutes from './routes/employees.routes.js';
import indexRoutes from './routes/index.routes.js';

const app = express();

app.use(express.urlencoded({ extended: true }))
app.use(express.json())

app.use(indexRoutes);
app.use('/api', employeesRoutes);

app.use((req, res, next) => {
    res.status(404).json({
        message: "Endpoint not Found"
    })
})

export default app