import { CLEAR_SEARCH_ERRORS, RECEIVE_SEARCH_ERRORS } from "../actions/product_actions";

const productsReducer = (oldState = {}, action) => {

    Object.freeze(oldState);

    switch (action.type) {
        case RECEIVE_SEARCH_ERRORS:
            return Object.assign({}, { error: ["404"] })
        case CLEAR_SEARCH_ERRORS:
            return Object.assign({}, state, {error: []})
        default:
            return oldState;
    }

}

export default productsReducer;