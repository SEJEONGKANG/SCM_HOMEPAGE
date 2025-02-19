<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../styles.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/gsap.min.js"></script>
    <script src="/script.js"></script>
  </head>

  <body>
    <!-- Navbar 포함 -->
    <!--#include virtual="/navbar.asp" -->

    <br /><br /><br /><br /><br /><br /><br /><br />

    <section class="gallery-section standard-section">
        <div class="section-header">
          <h2>2013</h2>
        </div>
      </section>

    <div class="page-navigation">
      <a href="./gallery_2025.asp" class="nav-button">2025</a>
      <a href="./gallery_2024.asp" class="nav-button">2024</a>
      <a href="./gallery_2023.asp" class="nav-button">2023</a>
      <a href="./gallery_2022.asp" class="nav-button">2022</a>
      <a href="./gallery_2021.asp" class="nav-button">2021</a>
      <a href="./gallery_2020.asp" class="nav-button">2020</a>
      <a href="./gallery_2019.asp" class="nav-button">2019</a>
      <a href="./gallery_2018.asp" class="nav-button">2018</a>
      <a href="./gallery_2017.asp" class="nav-button">2017</a>
      <a href="./gallery_2016.asp" class="nav-button">2016</a>
      <a href="./gallery_2015.asp" class="nav-button">2015</a>
      <a href="./gallery_2014.asp" class="nav-button">2014</a>
      <a href="./gallery_2013.asp" class="nav-button">2013</a>
    </div>



    <section class="gallery-section standard-section">
      <div class="section-header">
        <h2>제 27회 정헌 학술대상 수상 (문일경 교수)</h2>
      </div>

      <div class="row">
        <div class="column">
          <img src="/src/gallery/13/7.jpg" onclick="expandImage(this);" />
        </div>
        <div class="column">
          <img src="/src/gallery/13/6.jpg" onclick="expandImage(this);" />
        </div>
      </div>

      <div class="expanding-container">
        <span onclick="closeImage(this);" class="closebtn">&times;</span>
        <img class="expandedImg" />
      </div>
    </section>

   

    <section class="gallery-section standard-section">
        <div class="section-header">
            <h2>2013 워크샵</h2>
        </div>

        <img src="/src/gallery/13/-1.jpg" style="width: 80vh" />
    </section>

    <!-- Footer 포함 -->
    <!--#include virtual="/footer.asp" -->
  </body>
</html>
