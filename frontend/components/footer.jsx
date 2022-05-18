import React from "react";

class Footer extends React.Component {

    topOfPage() {
        window.scrollTo(0,0);
    }

    render() {
        return (
            <footer>
                <nav id="back-to-top-footer" onClick={this.topOfPage}>
                    <p>Back to top</p>
                </nav>
                <nav id="blue-footer">
                    <img src={window.logo_blue} alt="" />
                </nav>
                <nav id="black-footer">
                    <p>Euphrates.com is an Amazon.com clone project created by Sam Martins in May, 2022.</p>
                </nav>
            </footer>
        )
    }
}

export default Footer;