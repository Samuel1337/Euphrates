import { combineReducers } from "redux";
import entitiesReducer from "./entities_reducer";
import errorsReducer from "./errors_reducer";
import sessionReducer from "./session_reducer";


<<<<<<< HEAD
export default RootReducer;
// entities: {
//     users: {}
// },
// session: {},
// errors: {}
=======
const rootReducer = combineReducers({
  entities: entitiesReducer,
  session: sessionReducer,
  errors: errorsReducer
});

export default rootReducer;
>>>>>>> user-auth
