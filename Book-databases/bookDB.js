class book{
    constructor(title, lore) {
        this.title = title;
        this.lore = lore;
        this.characters = [];
        this.chapters = [];
        this.chapterlore = [];
        this.chaptersCount = 0;

    }

    getDetails() {
        return `${this.title} by ${this.lore}`;
    }
}
