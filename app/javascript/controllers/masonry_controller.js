import Masonry from 'masonry-layout';
import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="masonry"
export default class extends Controller {
  static targets = [ 'image', 'item' ]

  connect() {
    this.masonry = new Masonry(this.element, {
      itemSelector: ".grid-item",
      columnWidth: 277,
      gutter: 30
    });
  }
}
