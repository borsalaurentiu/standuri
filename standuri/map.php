<?php {
	session_start();
	if ( empty( $_SESSION['company_id'] ) ) {
		header( "Location: index.php" );
	}
} ?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>JobShop | Standuri</title>
        <link rel="icon" href="favicon.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="css/styles.css" type="text/css"/>
        <script src="js/jquery-2.1.3.min.js"></script>
        <script type="text/javascript" src="js/scripts.js"></script>
    </head>
    <body>

        <div id="header">
            <img style="width: 800px" src="http://cluj.jobshop.ro/wp-content/uploads/2017/12/logo.png">

        </div>

        <div id="tables">

            <div>
                <div class="bl br" style="width: 800px;">
                    <!-- TOP ROOM -->
                    <div class="bt bb" style="padding: 4px 0 0 4px">

                        <div class="inline">

                            <div class="inline"> <!-- TOP ROW -->                               
								<div class="empty" style="width: 37.5px;display: inline-block;"></div>
								<div data-table-id="2" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
								<div data-table-id="3" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="4" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="5" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="6" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="7" class="table hts4"></div>
								<div class="empty" style="width: 63.25px;display: inline-block;"></div>
							</div>

							<div class="inline"> <!-- CENTER -->
								
								<div class ="inline"> <!-- CENTER LEFT -->
								
									<div class="empty" style="height: 45px; width:692px;"></div>
									
									
										<div class="inline">								
											<div class="empty" style="width: 100px;display: inline-block;"></div>														
											<div data-table-id="1" class="table inline vts4 "></div>

													<div class="inline"> <!-- Mijloc -->
													<div class="inline">
														<div data-table-id="14" class="table hts4"></div>
														<div class="empty" style="width: 6.25px;display: inline-block;"></div>
														<div data-table-id="15" class="table hts4"></div>
														<div class="empty" style="width: 6.25px;display: inline-block;"></div>
														<div data-table-id="16" class="table hts4"></div>
													</div>
													<div>
														<div data-table-id="18" class="table hts4"></div>
														<div class="empty" style="width: 6.25px;display: inline-block;"></div>
														<div data-table-id="19" class="table hts4"></div>
														<div class="empty" style="width: 6.25px;display: inline-block;"></div>
														<div data-table-id="20" class="table hts4"></div>
													</div>
													
													</div>
													<div data-table-id="21" class="table inline vts4 "></div>	
													<div class="empty" style="width: 37.5px;display: inline-block;"></div>
													<div class="table inline chillzone" style="font-size:18px; color:white;"><center><br><br>ChillZone</center></div>
													<div class="empty" style="width: 35px;display: inline-block;"></div>
										</div>
										
									<div class="empty" style="height: 35px; width:692px;"></div>
									
								</div>
								
							</div>
								<div data-table-id="17" class="table inline vts8 "></div>
								
							<div class="inline"> <!-- BOTTOM ROW -->
								<div class="empty" style="width: 37.5px;display: inline-block;"></div>
								<div data-table-id="8" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
								<div data-table-id="9" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="10" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="11" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="12" class="table hts4"></div>
								<div class="empty" style="width: 6.25px;display: inline-block;"></div>
                                <div data-table-id="13" class="table hts4"></div>
								<div class="empty" style="width: 63.25px;display: inline-block;"></div>
							</div>
							
							
							
							</div>
                            
                        </div>
                    </div>
                </div>

                
            </div>
        </div>

        <div style="width: 832px; margin: 10px auto">
            <h2>Instrucțiuni</h2>
            <p><b>Atenție! Dacă ați fost logat inainte de 11:00 a.m trebuie sa dați un hard refresh (CTRL+F5).</b></p>
            <p>Aplicația va fi funcțională Miercuri, 14.03.2016, ora 11:00 A.M.</p>
            <p>Veți putea alege dintre standurile marcate cu verde (corespunzătoare numarului de metri pătrați al pachetului ales).</p>
            <p>Standul ales nu va putea fi schimbat ulterior!</p>
            <p>Pentru orice problemă tehnică vă rugam sa ne contactați la: +40 742 714 684 - Sălăgean Andrei Cristian</p>
        </div>

    </body>
</html>