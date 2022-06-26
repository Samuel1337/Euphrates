import React from "react";
import { FaSearch } from "react-icons/fa";

class SearchBar extends React.Component {
    constructor(props) {
        super(props);

        this.state = {
            category: "all",
            query: ""
        }

        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleChange = this.handleChange.bind(this);
        this.reset = this.reset.bind(this);
    }

    handleSubmit() {

        if (this.state.category === "all" && this.state.query === "") {
            this.props.history.push("/");
            return null;
        } 

        const query = `${this.state.query}&category=${this.state.category}`;
        this.props.clearProducts();
        this.props.clearSearchErrors();
        this.props.searchProduct(query);
        if (!this.props.location.pathname.includes("search")) {
            this.props.history.push("/search");
        }
        this.reset();
    }

    reset() {
        const select = document.getElementById("dropdown");
        const input =  document.getElementById("search-input");
        select.selectedIndex = 0;
        input.value = "";
        this.setState({
            category: "all",
            query: ""
        })
    }

    handleChange(field) {
        if (field === "category") {
            const select = document.getElementById("dropdown");
            const value = select.options[select.selectedIndex].value;
            this.setState({[field]: value});
        } else {
            return e => this.setState({[field]: e.currentTarget.value});
        }
    }

    render() {

        return (
            <div className="search-container">
                <div className="search-bar">
                    <select
                        type="dropdown"
                        id="dropdown"
                        className="search-dropdown"
                        onChange={()=>this.handleChange("category")}
                    >
                        <option value="all"><span>All</span></option>
                        <option value="electronics"><span>Electronics</span></option>
                        <option value="computers"><span>Computers</span></option>
                        <option value="smart-Home"><span>Smart Home</span></option>
                        <option value="home-garden-tools"><span>Home, Garden &#38; Tools</span></option>
                        <option value="pet-supplies"><span>Pet Supplies</span></option>
                        <option value="food-grocery"><span>Food &#38; Grocery</span></option>
                        <option value="beauty-health"><span>Beauty &#38; Health</span></option>
                        <option value="toys-kids-baby"><span>Toys, Kids &#38; Baby</span></option>
                        <option value="handmade"><span>Handmade</span></option>
                        <option value="sports"><span>Sports</span></option>
                        <option value="outdoors"><span>Outdoors</span></option>
                        <option value="automotive-industrial"><span>Automotive &#38; Industrial</span></option>
                    </select>

                    {/* Search Bar */}
                    <input
                        type="text"
                        id="search-input"
                        className="search-input"
                        placeholder="Search for a specific item"
                        autoComplete="off"
                        onChange={this.handleChange("query")}
                    />
                    <button onClick={this.handleSubmit} className="search-button">
                        <FaSearch />
                    </button>
                </div>
            </div>
        )
    }
}


export default SearchBar;