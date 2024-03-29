import $ from 'jquery';

export const fetchAllProducts = () => (
    $.ajax({
        url: '/api/products'
    })
)

export const fetchCategoryProducts = category => (
    $.ajax({
        url: `/api/categories/${category}`
    })
)

export const fetchProduct = productId => (
    $.ajax({
        url: `/api/products/${productId}`
    })
)

export const search = query => (
    $.ajax({
        url: "/api/products/search",
        data: { query }
    })
)