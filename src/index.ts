import { app } from "./app"
import { pingRouter } from "./router/pingRouter";
import { userRouter } from "./router/userRouter";

//Chamada para os routers
app.use("/user", userRouter);
app.use("/ping" , pingRouter)





