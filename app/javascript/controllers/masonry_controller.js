import Masonry from 'masonry-layout';
import imagesLoaded from 'imagesloaded';
import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="masonry"
export default class extends Controller {
  static targets = ['image', 'item'];

  connect() {
    // Initialize Masonry
    this.masonry = new Masonry(this.element, {
      itemSelector: ".grid-item",
      columnWidth: 277,
      gutter: 30
    });

    // Use imagesLoaded to ensure Masonry layout is applied correctly
    imagesLoaded(this.element, () => {
      this.masonry.layout();
    });
  }
}
