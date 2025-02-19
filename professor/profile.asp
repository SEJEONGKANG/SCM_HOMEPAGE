<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../styles.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/gsap.min.js"></script>
  </head>

  <body>
    <!-- Navbar 포함 -->
    <!--#include virtual="/navbar.asp" -->

    <br /><br /><br /><br /><br /><br /><br /><br />

    <style>
      .paper-container {
        width: 80%;
        margin: auto;
        overflow: hidden;
        background: #fff;
        margin-bottom: 40px;
        padding: 20px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        border-radius: 5px;
        text-align: left;
      }

      /* Profile Section Layout */
      .profile-section {
        display: flex;
        align-items: flex-start;
        justify-content: space-between;
        flex-wrap: wrap;
      }

      /* Profile Text */
      .profile-text {
        flex: 1;
        min-width: 300px;
      }

      /* Profile Image */
      .profile-image {
        flex: 0 0 250px;
        margin-left: 20px;
        margin-top: 20px;
      }

      .profile-image img {
        width: 100%;
        max-width: 250px;
        border-radius: 5px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
      }
    </style>

    <div class="paper-container">
      <!-- Basic Information Section -->
      <div class="profile-section">
        <div class="profile-text">
          <h2>문 일 경</h2>
          <h2>Ilkyeong Moon</h2>
          <p>
            <strong>Position:</strong> Professor, Department of Industrial
            Engineering, Seoul National University
          </p>
          <p>
            <strong>Email:</strong>
            <a href="mailto:ikmoon@snu.ac.kr">ikmoon@snu.ac.kr</a>
          </p>
          <p><strong>Phone:</strong> 02) 880-7151</p>
          <p><strong>F A X:</strong> 02) 889-8560</p>
        </div>
        <div class="profile-image">
          <img src="/src/prof.jpg" alt="Professor Ilkyeong Moon" />
        </div>
      </div>

      <!-- Educational Background Section -->
      <div>
        <h3>Educational Background</h3>
        <ul>
          <li><strong>Ph.D.</strong>, Columbia University, U.S.A (1991)</li>
          <li>
            <strong>M.S.</strong>, Seoul National University, Korea (1986)
          </li>
          <li>
            <strong>B.S.</strong>, Seoul National University, Korea (1984)
          </li>
        </ul>
      </div>

      <!-- Research Interests Section -->
      <div>
        <h3>Research Interests</h3>
        <ul>
          <li>Production Planning and Control</li>
          <li>JIT Applications (Toyota Production Systems)</li>
          <li>Production Scheduling, Inventory Theory</li>
          <li>Supply Chain Management, Production Economics</li>
          <li>Simulation, Analysis of Manufacturing Systems</li>
        </ul>
      </div>

      <!-- Academic Society Activities Section -->
      <div>
        <h3>Academic Society Activities</h3>
        <ul>
          <li>
            Fellow (2023-present): The Korean Academy of Science and Technology,
            Division of Engineering
          </li>
          <li>Guest Professor (2021-2022): Keio University, Japan</li>
          <li>International Scholar (2021): Northeastern University, China</li>
          <li>
            Vice-Chairperson Asia-Pacific (2019-present): Advances in Production
            Management Systems
          </li>
          <li>
            Editorial Board Member (2019-present): International Journal of
            Intelligent Manufacturing
          </li>
          <li>
            Board Member (2019-present): International Foundation for Production
            Research
          </li>
          <li>
            President (2019-2020): Korean Institute of Industrial Engineers
          </li>
          <li>
            Fellow (2018-present): Asia Pacific Industrial Engineering and
            Management Society
          </li>
          <li>
            Associate Editor (2014-present): Flexible Services and Manufacturing
            Journal
          </li>
          <li>
            Board Member (2014-present): Asia Pacific Industrial Engineering and
            Management Society
          </li>
          <li>
            Area Editor (2013-present): Industrial Engineering and Management
            Systems
          </li>
          <li>
            Associate Editor (2010-present): European Journal of Industrial
            Engineering
          </li>
          <li>
            Associate Editor (2005-2018): Asia-Pacific Journal of Operational
            Research (APJOR)
          </li>
          <li>Guest Editor (2016-2017): Sustainability</li>
          <li>
            Review Board (2014-2017): National Research Foundation of Korea
          </li>
          <li>
            Editorial Board Member (1994-2015): International Journal of
            Operations & Quantitative Management
          </li>
          <li>
            Editorial Board Member (2014-2015): Transportation Research-Part E:
            Logistics and Transportation Review
          </li>
          <li>
            Executive Committee Member (2011-2014): International Society for
            Inventory Research
          </li>
          <li>
            Area Editor (2009-2013): International Journal of Industrial
            Engineering
          </li>
          <li>
            Vice President (2011-2012): Korean Institute of Industrial Engineers
          </li>
          <li>
            Senior Editor (2008-2012): Journal of the Chinese Institute of
            Industrial Engineers
          </li>
          <li>
            Editorial Board Member (2007-2009): European Journal of Industrial
            Engineering
          </li>
          <li>
            Editor-in-Chief (2006-2008): Journal of the Korean Institute of
            Industrial Engineers
          </li>
          <li>
            Associate Editor (2001-2005): Journal of the Korean Institute of
            Industrial Engineers
          </li>
          <li>Editorial Board Member (1998-2002): IIE Transactions</li>
          <li>
            Editorial Board Member (1997-2009): International Journal of
            Industrial Engineering
          </li>
          <li>
            General Chair for The 2nd East Asia Workshop on Industrial
            Engineering, November 6-7, 2015.
          </li>
          <li>
            Program Chair for The 15th Asia Pacific Industrial Engineering and
            Management Systems Conference, October 12-15, 2014.
          </li>
          <li>
            General Chair for The 17th International Conference on Industrial
            Engineering Theory, Applications and Practice, October 6-9, 2013.
          </li>
          <li>
            Secretary of The 2nd International Symposium and Workshop on Global
            Supply Chain, Intermodal Transportation and Logistics, May 2008.
          </li>
          <li>
            Secretary of The 7th International Conference on International
            Journal of Industrial Engineering, October 2002.
          </li>
          <li>
            Secretary of Technical Program Committee for The 20th International
            Conference on Computers and Industrial Engineering, October 6-9,
            1996.
          </li>
          <li>
            Member of Korean Institute of Industrial Engineers, Korean
            Operations Research and Management Science Society, Institute of
            Industrial Engineers, Production and Operations Management Society,
            INFORMS, Operational Research Society
          </li>
        </ul>
      </div>

      <!-- Awards and Honors Section -->
      <div>
        <h3>Awards and Honors</h3>
        <ul>
          <li>
            Honourable Mention (Finalist Award) in the 1992 Best Dissertation
            Competition <br />
            hosted by Production and Operations Management Society
          </li>
          <li>
            Best Paper Award, hosted by The Korean Federation of Science and
            Technology Societies <br />
            April 1995
          </li>
          <li>
            Best Paper Award (Gold Prize) in the 1st IE Cyber Conference
            Competition <br />
            hosted by Korean Institute of Industrial Engineers, November 2000
          </li>
          <li>
            Best Paper Award in the 3rd IE Cyber Conference Competition<br />
            hosted by Korean Institute of Industrial Engineers, November 2002
          </li>
          <li>
            Moonchang Best Paper Award<br />
            hosted by Pusan National University, College of Engineering,
            November 2005
          </li>
          <li>
            Best Paper Award in the 1st Annual Master's Paper Competition<br />
            hosted by Korean Institute of Industrial Engineers, November 2005
          </li>

          <li>
            Best Paper Award<br />
            hosted by Korean Society of Supply Chain Management, June 2011
          </li>
          <li>
            27th Junghun Grand Prize of Academic Achievements<br />
            hosted by Korean Institute of Industrial Engineers, November 2013
          </li>
          <li>
            2nd Internalization Award<br />
            hosted by Korean Institutue of Industrial Engineers, November 2014
          </li>
          <li>
            Best Paper Award<br />
            hosted by Korean Society of Supply Chain Management, November 2016
          </li>
          <li>
            Excellence in Research Award<br />
            hosted by Seoul National University, May 2018
          </li>
          <li>
            6th Lee Young Hae SCM Scholar Award<br />
            hosted by The Korean Society of Supply Chain Management, November
            2021
          </li>
          <li>
            Outstanding Professor in Industrial Engineering Award<br />
            hosted by Industrial Engineering and Operations Management Society,
            September 2024
          </li>
          <li>
            Commendation for Contribution to Basic Research Promotion<br />
            hosted by Ministry of Science and ICT, January 2025
          </li>
        </ul>
      </div>
    </div>

    <!-- Footer 포함 -->
    <!--#include virtual="/footer.asp" -->

    <script src="/script.js"></script>
  </body>
</html>
