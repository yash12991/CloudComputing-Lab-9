"use strict"

module.exports = async (event, context) => {
    return {
        statusCode: 200,
        body: "Hello from Node OpenFaaS 🚀"
    }
}