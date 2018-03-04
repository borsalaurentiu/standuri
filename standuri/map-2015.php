<?php {
    session_start();
    if (empty($_SESSION['company_id'])) {
        header("Location: index.php");
    }
} ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>JobShop | Standuri</title>
    <link rel="stylesheet" href="css/styles.css" type="text/css"/>
    <script src="js/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="js/scripts.js"></script>
</head>
<body>

<div id="header">
    <img style="width: inherit" src="http://cluj.jobshop.ro/wp-content/uploads/2015/02/logo.png">

</div>

<div id="tables">

    <div>
        <div class="bl br" style="width: 832px;">
            <!-- TOP ROOM -->
            <div class="bt" style="padding: 4px 0 0 4px">
                <div class="inline empty wall" style="width: 90px; height: 80px;"></div>

                <div class="inline">
                    <div><!-- TOP ROW -->
                        <div class="inline empty" style="height: 30px; width: 30px;"></div>

                        <div data-table-id="27" class="table hts2"></div>
                        <div data-table-id="26" class="table hts4"></div>
                        <div data-table-id="25" class="table hts4"></div>
                        <div data-table-id="24" class="table hts2"></div>
                        <div data-table-id="23" class="table hts2"></div>
                        <div data-table-id="22" class="table hts4"></div>
                    </div>

                    <div class="empty" style="height: 90px"><!-- EMPTY WALKING SPACE --></div>
                </div>

                <div class="inline">
                    <div class="empty wall" style="width: 120px; height: 95px;"></div>
                    <div data-table-id="17" class="table vts2" style="position: absolute;"></div>
                </div>

            </div>

            <div class="inline bb">
                <div style="height: 30px; width: 120px;" class="empty inline"></div>
                <!-- SECOND ROW -->
                <div data-table-id="21" class="table hts2"></div>
                <div data-table-id="20" class="table hts4"></div>
                <div data-table-id="19" class="table hts6"></div>
                <div data-table-id="18" class="table hts2"></div>

            </div>
        </div>

        <div class="bl bb" style="width: 833px;">
            <!-- BOTTOM ROOM -->
            <div class="empty inline"></div>

            <div class="inline vts8 table" data-table-id="16"></div>

            <div class="empty inline" style="width: 32px;"></div>

            <div class="inline br">

                <div>
                    <div class="inline">
                        <div class="empty" style="height: 90px;"></div>
                        <div>
                            <div class="inline empty" style="width: 24px;"></div>

                            <!-- MIDDLE TOP ROW -->
                            <div data-table-id="15" class="table hts2"></div>
                            <div data-table-id="14" class="table hts8"></div>
                            <div data-table-id="13" class="table hts4"></div>
                            <div data-table-id="12" class="table hts4"></div>

                        </div>
                        <div>
                            <div class="inline empty" style="width: 24px;"></div>

                            <!-- MIDDLE BOTTOM ROW -->
                            <div data-table-id="11" class="table hts2"></div>
                            <div data-table-id="10" class="table hts4"></div>
                            <div data-table-id="9" class="table hts4"></div>
                            <div data-table-id="8" class="table hts8"></div>
                        </div>

                    </div>

                    <!-- BEST TABLE -->
                    <div data-table-id="7" class="table vts4"></div>
                    <div class="inline empty bt" style="border-right: 1px solid white;height: 100px;margin-left: 4px;position: absolute;width: 128px;"></div>
                </div>

                <div>
                    <div class="inline">
                        <div class="empty" style="height: 47px;"></div>
                    </div>
                    <div class="inline empty"><!-- EMPTY WALKING SPACE --></div>
                </div>

                <div>
                    <!-- BOTTOM ROW -->
                    <div data-table-id="6" class="table hts4"></div>
                    <div data-table-id="5" class="table hts6"></div>
                    <div data-table-id="4" class="table hts2"></div>
                    <div data-table-id="3" class="table hts4"></div>
                    <div data-table-id="2" class="table hts4"></div>
                    <div data-table-id="1" class="table hts4"></div>
                    <div class="inline empty"></div>
                </div>

            </div>
        </div>
    </div>
</div>

<div style="width: 832px; margin: 10px auto">
<h2>Instrucțiuni</h2>
<p><b>Atenție! Dacă ați fost logat inainte de 11:00 a.m trebuie sa dați un hard refresh (CTRL-F5).</b></p>
<p>Aplicația va fi funcțională Miercuri, 23.03.2015, ora 11:00 a.m</p>
<p>Veți putea alege dintre standurile marcate cu verde (corespunzătoare numarului de metri pătrați al pachetului ales).</p>
<p>Standul ales nu va putea fi schimbat ulterior!</p>
<p>Pentru orice problemă tehnică vă rugam sa ne contactați la: +40 742 714 684 - Sălăgean Andrei Cristian</p>
</div>

</body>
</html>