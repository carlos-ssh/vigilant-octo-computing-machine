// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "trix"
import "@rails/actiontext"


document.addEventListener("turbo:load", () => {
    const notice = document.querySelector(".notice")

    if (notice) {
        setTimeout(() => {
            notice.remove()
        }, 3000)
    }
})

