import React from "react";
import { Link } from "react-router-dom";
import GridItem from "./gridItem";

class SearchPage extends React.Component {

    render() {
        const { products, error } = this.props;
        
        if (!products || error.error || products[0] === undefined ) return (
            <div class="search-page">
                <Link to="/"><img class="empty-search" src={window.empty_search} /></Link>;
            </div>
        )
        // if (products[0] === undefined) return null;


        return (
            <div className="category-page">
            <div className="category-bar">
                {products.length} items
            </div>
                <div className="grid-container">
                    <div className="grid">
                        { products.map(product => (
                            <GridItem
                                product={product}
                                key={product.id}
                            />
                            ))
                        }    
                    </div>
                </div>
            </div>
        )
    }
}

export default SearchPage;