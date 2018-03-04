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
    <img style="width: inherit" src="http://cluj.jobshop.ro/wp-content/uploads/2016/01/logopng.png">

</div>

<div id="tables">

    <div>
        <div class="bl br" style="width: 800px;">
            <!-- TOP ROOM -->
            <div class="bt bb" style="padding: 4px 0 0 4px">
                <div class="inline wall br" style="width: 440px; height: 160px;"></div>

                <div data-table-id="23" class="table inline vts2" style="position: relative;top: 50px;"></div>

                <div class="inline">

                    <div class="inline">
                        <!-- TOP ROW -->
                        <div data-table-id="22" class="table hts4"></div>
                        <div data-table-id="21" class="table hts2"></div>

                        <div class="empty" style="height: 93px;"></div>

                        <div data-table-id="20" class="table hts4"></div>

                        <div class="inline empty hts2" style="position: relative;top: 6px;border-bottom: 1px solid white;"><!-- DOOR --></div>
                    </div>

                    <div class="inline">
                        <div class="empty wall" style="width: 120px; height: 95px;"></div>
                        <div data-table-id="19" class="table inline vts2 "></div>
                    </div>
                </div>
            </div>
        </div>

        <div class="bl bb" style="width: 801px;">
            <!-- BOTTOM ROOM -->
            <div class="empty inline"></div>

            <div class="table inline vts8" data-table-id="18"></div>

            <div class="inline br">

                <div>
                    <div class="inline">
                        <div class="empty" style="height: 90px;"></div>
                        <div>
                            <div class="inline empty hts2"></div>

                            <!-- MIDDLE TOP ROW -->
                            <div data-table-id="17" class="table hts4"></div>
                            <div data-table-id="16" class="table hts4"></div>
                            <div data-table-id="15" class="table hts2"></div>
                            <div data-table-id="14" class="table hts4"></div>
                            <div data-table-id="13" class="table hts4"></div>

                        </div>
                        <div>
                            <div class="inline empty hts2"></div>

                            <!-- MIDDLE BOTTOM ROW -->
                            <div data-table-id="12" class="table hts4"></div>
                            <div data-table-id="11" class="table hts4"></div>
                            <div data-table-id="10" class="table hts2"></div>
                            <div data-table-id="9" class="table hts4"></div>
                            <div data-table-id="8" class="table hts4"></div>
                        </div>

                    </div>

                    <!-- BEST TABLE -->
                    <div data-table-id="7" class="table vts4"></div>
                    <div class="inline empty bt" style="border-right: 1px solid white;height: 100px;margin-left: 4px;position: absolute;width: 90px;"></div>
                </div>

                <div>
                    <div class="inline">
                        <div class="empty" style="height: 47px;"></div>
                    </div>
                    <div class="inline empty"><!-- EMPTY WALKING SPACE --></div>
                </div>

                <div>
                    <!-- BOTTOM ROW -->
                    <div class="empty inline hts2"></div>
                    <div data-table-id="6" class="table hts4"></div>
                    <div data-table-id="5" class="table hts4"></div>
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
    <p>Aplicația va fi funcțională Miercuri, 23.03.2016, ora 11:00 a.m</p>
    <p>Veți putea alege dintre standurile marcate cu verde (corespunzătoare numarului de metri pătrați al pachetului ales).</p>
    <p>Standul ales nu va putea fi schimbat ulterior!</p>
    <p>Pentru orice problemă tehnică vă rugam sa ne contactați la: +40 742 714 684 - Sălăgean Andrei Cristian</p>
</div>

</body>
</html>