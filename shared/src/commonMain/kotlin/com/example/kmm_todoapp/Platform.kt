package com.example.kmm_todoapp

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform