package com.mimi

import grails.plugin.springsecurity.annotation.Secured

@Secured('permitAll')
class HomeController {

    def index() {
        render(view: '/index')
    }

    @Secured('ROLE_ADMIN')
    def admin() {

    }
}
