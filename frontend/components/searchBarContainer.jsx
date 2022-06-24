import { connect } from "react-redux"
import { withRouter } from "react-router-dom";
import { getAllProducts, getCategoryProducts, searchProduct } from "../actions/product_actions";
import SearchBar from "./searchBar"

const mDTP = dispatch => ({
    getAllProducts: () => dispatch(getAllProducts()),
    getCategoryProducts: category => dispatch(getCategoryProducts(category)),
    searchProduct: query => dispatch(searchProduct(query))
})

export default withRouter(connect(null, mDTP)(SearchBar));
