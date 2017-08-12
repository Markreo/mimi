package com.mimi

class Post {
    String name
    String title
    String url
    String header
    String content

    Date dateCreated
    Date lastUpdated

    static constraints = {
        name nullable: false
        title nullbale: true
        url nullable: false, unique: true
        header nullable: true
        content nullable: false
    }

    static mapping = {
        content type: 'text'
    }
}
