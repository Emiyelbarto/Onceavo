<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Caching" FOLDED="false" ID="ID_7334164" CREATED="1615845526423" MODIFIED="1616051466248" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.566">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="¿Qué es?" POSITION="right" ID="ID_86195846" CREATED="1615846995561" MODIFIED="1616051466248" HGAP_QUANTITY="178.99999508261695 pt" VSHIFT_QUANTITY="393.7499882653359 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Definición" ID="ID_1973829209" CREATED="1615847024277" MODIFIED="1615847374783">
<node TEXT="Memoria Local" ID="ID_460579938" CREATED="1615848329193" MODIFIED="1615849356173">
<hook URI="Caching_files/memoria.png" SIZE="0.39434734" NAME="ExternalObject"/>
</node>
<node TEXT="Aumentan la velocidad&#xa;de peticiones" ID="ID_1008235575" CREATED="1615848333381" MODIFIED="1615849400957">
<hook URI="Caching_files/velocidad.png" SIZE="0.2273017" NAME="ExternalObject"/>
</node>
<node TEXT="Almacenan datos para no volver&#xa;a cargarlos en la misma petición" ID="ID_828398767" CREATED="1615849272209" MODIFIED="1615849445060">
<hook URI="Caching_files/almacenar.png" SIZE="0.72465676" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Casos de Uso" ID="ID_976356588" CREATED="1615848162794" MODIFIED="1615848166957">
<node TEXT="Resultados de consultas complejas&#xa;a bases de datos" ID="ID_170919639" CREATED="1615848168974" MODIFIED="1615848281216">
<hook URI="Caching_files/database.png" SIZE="0.30855548" NAME="ExternalObject"/>
</node>
<node TEXT="Cálculos complejos" ID="ID_1827972335" CREATED="1615848179442" MODIFIED="1615849499522">
<hook URI="Caching_files/calculo.png" SIZE="0.22098735" NAME="ExternalObject"/>
</node>
<node TEXT="Solicitudes de API&apos;s" ID="ID_948686350" CREATED="1615848185312" MODIFIED="1615849558673">
<hook URI="Caching_files/api.png" SIZE="0.28971896" NAME="ExternalObject"/>
</node>
<node TEXT="Páginas web" ID="ID_788785807" CREATED="1615848215611" MODIFIED="1615849597390">
<hook URI="Caching_files/paginaweb.png" SIZE="0.2980242" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Ejemplos" POSITION="left" ID="ID_811820112" CREATED="1615848142497" MODIFIED="1616051313998" HGAP_QUANTITY="88.24999778717763 pt" VSHIFT_QUANTITY="-15.749999530613465 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="Caché para&#xa;sistemas distribuidos" ID="ID_1263933496" CREATED="1615848145763" MODIFIED="1616045721142">
<node TEXT="Son desplegados en uno o&#xa;varios nodos para formar&#xa;una caché lógica" ID="ID_308595823" CREATED="1616045741282" MODIFIED="1616046009872">
<hook URI="Caching_files/local.png" SIZE="0.39680427" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Caché local" ID="ID_1495938181" CREATED="1616045699645" MODIFIED="1616045706677">
<node TEXT="Se contienen en la aplicación&#xa;compartiendo el mismo espacio&#xa;dinámico de memoria" ID="ID_312305736" CREATED="1616045768026" MODIFIED="1616046289747">
<hook URI="Caching_files/red.png" SIZE="0.5979184" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Aplicaciones" POSITION="right" ID="ID_369922471" CREATED="1616050357005" MODIFIED="1616051088023" HGAP_QUANTITY="214.99999400973337 pt" VSHIFT_QUANTITY="-212.24999367445727 pt">
<edge COLOR="#00ffff"/>
<node TEXT="Redis" ID="ID_298687559" CREATED="1616050367739" MODIFIED="1616050964978" HGAP_QUANTITY="47.74999899417165 pt" VSHIFT_QUANTITY="-18.749999441206473 pt">
<node TEXT="Sistemas&#xa;Distribuidos" ID="ID_639015297" CREATED="1616050417856" MODIFIED="1616050478091">
<hook URI="Caching_files/red.png" SIZE="0.43736103" NAME="ExternalObject"/>
</node>
<node TEXT="Maestro&#xa;Esclavo" ID="ID_1507318077" CREATED="1616050439027" MODIFIED="1616050534553">
<hook URI="Caching_files/meatroesclavo.png" SIZE="0.43267372" NAME="ExternalObject"/>
</node>
<node TEXT="Alta&#xa;Disponibilidad" ID="ID_1404269429" CREATED="1616050449535" MODIFIED="1616050573190">
<hook URI="Caching_files/Disponible.png" SIZE="0.24031802" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Hazelcast" ID="ID_159910012" CREATED="1616050372906" MODIFIED="1616050976153" HGAP_QUANTITY="52.999998837709455 pt" VSHIFT_QUANTITY="-20.99999937415126 pt">
<node TEXT="Sistemas&#xa;Distribuidos" ID="ID_867588483" CREATED="1616050608755" MODIFIED="1616050667953">
<hook URI="Caching_files/red.png" SIZE="0.41411173" NAME="ExternalObject"/>
</node>
<node TEXT="Plataformas&#xa;Cloud" ID="ID_1889827614" CREATED="1616050636983" MODIFIED="1616050798089">
<hook URI="Caching_files/chdcp.png" SIZE="0.23951632" NAME="ExternalObject"/>
</node>
<node TEXT="Near&#xa;Cache" ID="ID_1373499623" CREATED="1616050646249" MODIFIED="1616050834837">
<hook URI="Caching_files/location.png" SIZE="0.24177165" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="MongoDB" ID="ID_176602510" CREATED="1616050381544" MODIFIED="1616050973773" HGAP_QUANTITY="55.999998748302495 pt" VSHIFT_QUANTITY="-61.49999816715723 pt">
<node TEXT="Sistemas&#xa;Distribuidos" ID="ID_1706318991" CREATED="1616050852932" MODIFIED="1616051022634">
<hook URI="Caching_files/red.png" SIZE="0.623357" NAME="ExternalObject"/>
</node>
<node TEXT="Alta&#xa;Disponibilidad" ID="ID_1854561716" CREATED="1616050857919" MODIFIED="1616051037385">
<hook URI="Caching_files/Disponible.png" SIZE="0.23541357" NAME="ExternalObject"/>
</node>
<node TEXT="Escritura&#xa;Lectura" ID="ID_1535397836" CREATED="1616050985945" MODIFIED="1616051073356">
<hook URI="Caching_files/write.png" SIZE="0.12526008" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Ventajas" POSITION="left" ID="ID_1886583322" CREATED="1615847649506" MODIFIED="1616051192580">
<edge COLOR="#00007c"/>
<node TEXT="Mejora del rendimiento" ID="ID_927405779" CREATED="1615847670138" MODIFIED="1615847944481">
<hook URI="Caching_files/mrjots.png" SIZE="0.6740204" NAME="ExternalObject"/>
</node>
<node TEXT="Reducción de costos" ID="ID_1311171219" CREATED="1615847724252" MODIFIED="1615848038259">
<hook URI="Caching_files/reduccion.png" SIZE="0.24966711" NAME="ExternalObject"/>
</node>
<node TEXT="Reducción en carga&#xa;del back-end" ID="ID_1475200810" CREATED="1615847731975" MODIFIED="1615848110307">
<hook URI="Caching_files/carga.png" SIZE="1.0774527" NAME="ExternalObject"/>
</node>
<node TEXT="Rendimiento&#xa;predecible" ID="ID_873607361" CREATED="1616051204777" MODIFIED="1616051258020">
<hook URI="Caching_files/predict.png" SIZE="0.7662482" NAME="ExternalObject"/>
</node>
<node TEXT="Elimina conflictos&#xa;Con base de datos" ID="ID_103164305" CREATED="1616051384748" MODIFIED="1616051423690">
<hook URI="Caching_files/pelea.png" SIZE="0.65797687" NAME="ExternalObject"/>
</node>
</node>
</node>
</map>
