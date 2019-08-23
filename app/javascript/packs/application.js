import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css';

import { initMapbox } from '../plugins/init_mapbox';

initMapbox();

const map = document.querySelector('#map > div.mapboxgl-canvas-container.mapboxgl-interactive.mapboxgl-touch-drag-pan.mapboxgl-touch-zoom-rotate');
map.style.position = "absolute";

