/*-- navbar --*/
  
  .navbar {
    padding-top: 0px;
    padding-bottom: 0px;
    font-family: 'Open sans', sans-serif;
    background-color: #131311;
      font-size: 1.75em;
  }

#quarto-header {
border-bottom: 1px solid white;
}

.navbar-brand.navbar-brand-logo {
  display: flex;
  padding-top: 0px;
  padding-bottom: 0px;
  margin-right: 0px;
  margin-left: -1em;
}

@media (max-width: 991px) {
  .navbar-brand.navbar-brand-logo {
    margin-left: 0vw;
    margin-right: 0vw;
  }
}

.navbar-logo {
  max-height: 100px;
  width: 20;
  align-items: border-left;
}

@media (max-width: 991px) {
  .navbar-logo {
    max-height: 100px;
    width: auto;
    align-items: border-left;
  }
}

.navbar-dark .navbar-nav .nav-link {
  color: white;
  font-weight: 500;
}

.navbar-dark .navbar-nav .nav-link:hover {
  color: #D6D8B6;
    font-weight: 500;
}

.navbar-dark .navbar-nav .show>.nav-link, .navbar-dark .navbar-nav .active>.nav-link, .navbar-dark .navbar-nav .nav-link.active {
  color: #D6D8B6;
}

.nav-item {
  margin-top: 0.5rem; 
}

@media (max-width: 1200px) {
  .nav-item {
    margin-right: 0.5rem;
  }
}

@media (max-width: 991px) {
  .nav-item {
    margin-top: 0;
    margin-right: 0rem;
  }
}

.aa-DetachedSearchButton {
  margin-top: 0rem;
}

@media (max-width: 991px) {
  .aa-DetachedSearchButton {
    margin-top: 0;
  }
}

.dropdown-item {
  font-family: inherit;
  letter-spacing: 1px;
  display: block;
  width: 100%;
  padding: 0.25rem 1rem;
  clear: both;
  font-weight: 400;
  font-size: 25px;
  color:black;
  text-align: inherit;
  /* text-decoration: none; */
    text-transform: uppercase;
  white-space: nowrap;
  background-color: rgba(0,0,0,0);
  border: 1px;
}

/*-- quarto titles --*/
  
  /* -- Page principale R */
  #title-block-header {
  margin-block-end: 1rem;
position: relative;
margin-top: -1px;
margin-bottom: 1.8em;
border-bottom: 1px solid black;
background-color: white;;
}

.quarto-title-banner {
  margin-bottom: 0.75em;
}

@media (max-width: 991.98px) {
  .quarto-title-banner {
    padding-top: 2.5em;
    padding-bottom: 0;
  }
}

@media (min-width: 992px) {
  .quarto-title-banner {
    padding-top: 2.5em;
    padding-bottom: 0;
  }
}

.quarto-title-banner .quarto-title .title {
  font-weight: 1000;
  color:  black;
}

#title-block-header.quarto-title-block.default .description {
margin-top: 1.5em;
font-weight: 400;
font-size: 1.2em;
color: black;
}



/* catégories*/
  
  .quarto-title .quarto-categories {
    display: flex;
    column-gap: 0.4em;
    padding-bottom: 0.5em;
    margin-top: 1.9em;
  }

.quarto-title .quarto-categories .quarto-category {
  padding: 0.25em 0.75em;
  font-family: 'Roboto', sans-serif;
  font-size: .9em;
  font-weight: 400;
  color: black;
  text-transform: uppercase;
  border: solid 1px;
  border-radius: 0.25rem;
  opacity: 1;
}

.quarto-title-meta {
  margin-bottom: 2.5em;
}

/* -- Auteur,affiliation ,publication -- */
  
  #title-block-header.quarto-title-block.default .quarto-title-meta-heading {
  font-family: 'Open Sans', sans-serif;
text-transform: uppercase;
margin-top: 1em;
font-size: 0.9em;
opacity: 1;
font-weight: 400;
color: black;
}

#title-block-header.quarto-title-block.default .quarto-title-meta-contents {
font-family: 'Open Sans', sans-serif;
text-transform: uppercase;
font-weight: 400;
opacity: 0.8;
font-size: 0.9em;
color: black;
}


/*-- main content --*/
  
  body.nav-fixed {
    padding-top: auto;
    background-color: white;
  }

#quarto-content {
background-color: white;
color: black;
}

#quarto-content>* {
padding-top: 0;

}

h2.anchored {
  margin-bottom: 0;
}

blockquote {
  margin: 0 0 1rem;
  padding: 0.625rem 1.25rem;
  border-left: 0.25rem solid black;
}

.blockquote {
  font-size: inherit;
  padding-left: 1rem;
  padding-right: 1.5rem;
  color: black;
}

.panel-caption, .figure-caption, figcaption {
  color: black;
  font-size: 0.825rem;
  margin-bottom: 1rem;
}

.citation a, .footnote-ref {
  /* text-decoration: none; */
    color: #939bc9;
    font-weight: 700;
}

.citation a:hover {
  /* text-decoration: none; */
    color: black
}

div.csl-entry {
  color: black;
  font-weight: 400;
}

#quarto-appendix.default {
border-top: none;
background-color: #f0eeeb;
  padding-top: 0;
margin-top: 2.5em;
/* z-index: 998; */
  }

::marker {
  font-variant-numeric: normal;
}

.article-btn {
  border: none;
  border-radius: 0px;
  background-color: white;
  color: black;
  padding: 15px 32px;
  text-align: center;
  /* text-decoration: none; */
    display: inline-block;
  margin-top: 1.5em;
  margin-bottom: 1.5em;
  cursor: pointer;
  width: 100%;
}

.article-btn p {
  font-family: 'Open Sans', sans-serif;
  font-size: 1.3em;
  letter-spacing: 1px;
  text-transform: uppercase;
  margin-bottom: 0px;
}

.article-btn a {
  color: black;
  font-weight: 1500;
}

.btn-primary {
  color: black;
  background-color: #37424a;
    border-color: black;
}

.page-item.active .page-link {
  z-index: 3;
  color:black;
  background-color: #37424a;
    border-color: black;
}


.further-info {
  margin-top: 1.5em;
  margin-bottom: 1.5em;
  padding-top: 1.5em;
  padding-bottom: .75em;
  border-top: 1px solid black;
  border-bottom: 1px solid black;
}

/*-- sidebar --*/
  
  /* le sommaire redirectionnel de chaque article*/
  
  .sidebar {
    width: 300px; /* Augmenter la largeur de la barre latérale */
  }
.sidebar nav[role=doc-toc]>h2, .sidebar nav[role=doc-toc]>.h2 {
  font-family: 'Open Sans', sans-serif;
  font-size: .875rem;
  font-weight: 400;
  text-transform: uppercase;
  margin-bottom: 1rem;
  margin-top:1rem;
  border-bottom: 0;
  padding-bottom: 0;
  padding-top: 0px;
}


.sidebar nav[role=doc-toc]>ul a {
  border-left: none;
  padding-left: 0.1rem;
}

.sidebar nav[role=doc-toc]>ul li a {
  font-family: 'Open Sans', sans-serif;
  font-weight: 400;
  font-size: 16px;
  line-height: 1.6rem;
  padding-bottom: 0.2rem;
  padding-top: 0.2rem;
  color:#37424a;
}

.toc-actions a {
  /* text-decoration: none; */
    font-family: 'Open Sans', sans-serif;
  font-weight: 400;
  color: #37424a;
}

.toc-actions a:hover {
  color: #37424a;
}

#quarto-margin-sidebar .toc-actions .bi:before {
color: black;
}

.column-margin figcaption, .margin-caption, div.aside, aside, .column-margin p {
  font-family: 'Open Sans', sans-serif;
  font-weight: 400;
  color: black;
  font-size: .825rem;
  text-decoration: none;
}

.column-margin, .figure-caption a {
  /* text-decoration: none; */
    color: #37424a;
    font-weight: 400;
}

.figure-caption a:hover {
  color: black;
}

/* #quarto-appendix.default {
  border-top: none;
} */
  
  .pullquote-container {
    padding-top: 1em;
    padding-bottom: 1em;
  }

.pullquote-grid {
  padding-bottom: 1.8em;
}

.pullquote p {
  font-family: 'Open Sans', sans-serif;
  font-weight: 500;
  font-size: calc(1.345rem + 0.85vw);
  color: black;
  margin-top: 0;
  margin-bottom: 0;
  line-height: 1.2;
}

@media (min-width: 1200px) {
  .pullquote p {
    font-size: 2rem;
  }
}

.pullquote img {
  margin: 0;
}

.table-caption, caption {
  color: black;
  font-size: 0.825rem;
}

.table-caption, caption b {
  color: black;
}


/*-- font styles --*/
  
  h3,
.h3,
h4,
.h4,
h6,
.h6 {
  font-family: 'Open Sans', sans-serif;
  text-transform: none;
  letter-spacing: normal;
}

h1, .h1 {
  font-family: 'Open Sans', sans-serif;
  font-weight: 500;
  color: black;
  text-transform: uppercase;
  letter-spacing: normal;
}

h2, .h2 {
  font-family: 'Open Sans', sans-serif;
  font-weight: 500;
  color: black;
  text-transform: none;
  border-bottom: none;
  letter-spacing: normal;
}

@media (max-width: 991.98px) {
  #quarto-content section:first-of-type h2:first-of-type, #quarto-content section:first-of-type .h2:first-of-type {
  margin-top: 1.5rem;
  
}
}

h3, 
.h3,
h5,
.h5 {
  font-family: 'Open Sans', sans-serif;
  font-weight: 500;
  text-transform: none;
  letter-spacing: normal;
  ;
}

body {
  font-family: 'Open Sans', sans-serif;
  font-weight: 400;
  color: black;
  letter-spacing: normal;
}

a {
  text-decoration: none;
}

p > a {
  color: black;
  font-weight: 700;
  /* text-decoration: none;  */
}

b, strong a {
  /* text-decoration: none; */
    color:black;
}

ul a {
  color:black;
  font-weight: 700;
  /* text-decoration: none;  */
}

dd a {
  color: black;
  font-weight: 700;
  /* text-decoration: none;  */ 
}

a.listing-title {
  text-decoration: none;
  color: black;
} 
/* concerne le menu d'acceuil de R  */ 
.table {
  color: black;
}

.table th, .table td {
  padding: 0.75rem;
}

th {
  text-transform: none;
}

tr {
  border-color: black;
}


/*-- listing styles --*/

div.quarto-post {
  border-bottom: 1px solid black;
}

div.quarto-post .metadata {
  font-family: 'Open Sans', sans-serif;
  font-weight: 300;
  text-transform: uppercase;
}

div.quarto-post .listing-categories .listing-category {
  color: black;
  border: solid 1px black;
  font-family: 'Open Sans', sans-serif;
  font-weight: 400;
  font-size: .75em;
}

div.quarto-post a {
  color: black;
}

#quarto-margin-sidebar .quarto-listing-category-title {
  font-weight: 500;
  text-transform: uppercase;
  font-size: .875rem;
}
/* menu catégories R */
.quarto-listing-category .category {
  font-weight: 500;
  font-size: .825rem;
}


.quarto-listing-category .category.active {
  font-weight: 500;
  color: black;
}

.nav-page .nav-page-text {
  font-family: 'Open Sans', sans-serif;
  font-weight: 500;
  text-transform: uppercase;
  color: black;
}

.nav-page .bi {
  color: black;
}


/*-- grid de la liste des posts --*/


.quarto-grid-item {
  border: solid 0px ;
  border-color: gainsboro;
  border-radius: 1px ;
  background-color: white;
  overflow: hidden;
  filter:grayscale(2%);
  box-shadow: inset 0 -3em 3em white, 0 0 0 2px rgb(255, 255, 255),
    0.3em 0.3em 1em rgba(0, 0, 0, 0.2);*/
}

.quarto-grid-item.borderless {
  background-color: black;
}

.quarto-grid-item div.post-contents {
  margin-left: 0.5em;
  padding: 0;
}

.quarto-grid-item .card-title {
  margin-top: 0.5em;
  margin-bottom: 0.75em;
  margin-left: 0.5em;
  font-weight: 500; 
}

.quarto-grid-item .listing-categories {
  background-color: white;
  display: flex;
  flex-wrap: wrap;
  padding-bottom: .5em;
}

.quarto-grid-item .listing-categories .listing-category {
  color: black;
  border: solid 1px white !important;
  font-family: 'Open Sans', sans-serif;
  font-weight: 400;
  font-size: .75em;
}

/* Vignette alignement*/
.quarto-grid-item .card-attribution.justify {
  justify-content: right;
}


/* Vignette auteur et date*/
.quarto-grid-item .card-attribution {
  font-family: 'Open Sans', sans-serif;
  font-weight: 500;
  color: black;
  flex-grow: 10;
  align-items: flex-end;
}

.quarto-grid-item img.thumbnail-image {
  object-fit: cover;
  height: 190px !important;
  width: 90%;
}


.zoom-image img:hover{width:100%; filter:grayscale(100%); -webkit-transform:scale(3);transform:scale(3)  rotate(-360deg);-webkit-transition:.7s ease-in-out;transition:.7s ease-in-out  rotate(-360deg)}



/*-- callout styles --*/
.callout {
  background-color: black;
}


/*-- background couleurs --*/

.black-background {
  background-color: black;
}

.purple-background {
  background-color: #939bc9;
}

.blue-background {
  background-color: #7eadba;
}

.darkblue-background {
  background-color: #37424a;
}

.yellow-background {
  background-color: #e3b638;
}

.pink-background {
  background-color: #d6748c;
}

.orange-background {
  background-color: #da9359;
}

.red-background {
  background-color: #37424a;
}

.dark-background {
  background-color: #37424a;
}

/*-- container --*/

.content-container {
  padding-left: 1.5em;
  padding-right: 1.5em;
}


/*.content-container .listing-pagination {
  display: 0 ;
}*/




.pagination {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
}


.pagination a {
  color:  #37424a;
  background-color: white;
  float: left;
  padding: 1px 16px;
  text-decoration: none;
  border-radius: 2px;
  border: .1px solid gainsboro;
}

.pagination a.active {
  text-decoration: none;
  color: black;
}




.top-seminaire {
  max-width: 1000px;
  margin: 0 auto;
  margin-bottom: 1em; 
  box-sizing: border-box;
  height:auto;
  display: flex;
  align-items: center;
}

.top-seminaire img {
  height: 100%;
  object-fit: cover;
}


.top-seminaire-text {
  margin-left:  1rem;
  margin-right: 1rem;
  margin-top: 0;
}

.top-seminaire-text h2 {
  margin-top: 1.5rem;
}

.top-seminaire-text a {
  color:black;
}

.top-seminaire-img p {
  margin-bottom: 0 ;
}

.header-banner {
  position: relative;
  display: flex;
  justify-content: center;
  background-color:black;
}

.header-banner .header-image {
  position: absolute;
  display: none;
  height: auto;
}

.header-text p {
  text-align: center;
  margin-bottom: 0;
}

.header-block {
  max-width: 1000px;
  margin: 0 auto;
  padding-top: 1em;
  padding-bottom: 1.8em; 
  box-sizing: border-box;
  border-bottom: 1px solid black;
}

.listing-block {
  max-width: 1000px;
  margin: 0 auto;
  padding-bottom: 1.8em; 
  box-sizing: border-box;
  border-bottom: 1px solid black;
}

.listing-block h2 {
  /* margin-top: 1.5em; */
  color: black;
  text-transform: uppercase;
}

.listing-block h2:hover {
  color: black;
}


.pullout-container {
  padding-left: 1.5em;
  padding-right: 1.5em;
  padding-top: 2.5em;
}

.pullout-block {
  text-align: center;
  max-width: calc(1000px + 6vw);
  margin: 0 auto;
  padding-top: 1em;
  padding-bottom: 1.8em; 
  box-sizing: border-box;
}

.pullout-text h2 {
  text-align: center;
  margin-left: 5vw;
  margin-right: 5vw;
  color: black;
  margin-top: 0.5em;
}

.pullout-text p {
  text-align: left;
  font-family: 'Open Sans', sans-serif;
  font-weight: 300;
  color: black;
  margin-left: 1.5em;
  margin-right: 1.5em;
  text-transform: none;
  text-decoration: none;
  text-decoration-color:black;
  text-decoration-thickness: 3px;
  margin-bottom: 1.5rem;
}

.button {
  border: none;
  border-radius: 0px;
  color: black;
  background-color: white;
  padding: 15px 32px;
  text-align: center;
  /* text-decoration: none; */
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

.button p {
  color:black;
  font-family: 'Open Sans', sans-serif;
  font-size: 1.3em;
  text-transform: uppercase;
  margin-bottom: 0px;
  text-decoration: none;
}

.button a {
  color: black;
  font-weight: 500;
}


/*-- footer style --*/

.footer-container {
  padding-left: 1.5em;
  padding-right: 1.5em;
  padding-top: 1em;
  margin-top: 2.5em;
}

.footer-text h3, .h3 {
  font-family: 'Open Sans', sans-serif;
  color: white;
  font-size: .875rem;
  font-weight: 500;
  text-transform: uppercase;
  margin-bottom: 0.5rem;
  margin-top: 0.3rem;
  border-bottom: 0;
  padding-bottom: 0;
  padding-top: 0px;
}

.footer-text p, .p {
  color: white;
  font-size: .875rem;
  font-weight: 400;
}

.footer-text p > a {
  color: white;
  font-size: .875rem;
  font-weight: 400;
}

.footer-text p > a:hover {
  color: #939bc9;
  font-size: .875rem;
  font-weight: 400;
}

.footer-block {
  max-width: 1000px;
  margin: 0 auto;
  padding-top: 1em;
  padding-bottom: 1.8em; 
  box-sizing: border-box;
}



