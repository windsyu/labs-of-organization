<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="s(1:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(0)" />
        <signal name="I2(1)" />
        <signal name="XLXN_12" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(0)" />
        <signal name="I1(1)" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="o(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="XLXN_58" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_36">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_73" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2640" y1="304" y2="304" x1="2592" />
            <wire x2="2640" y1="304" y2="416" x1="2640" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1904" y1="272" y2="272" x1="1632" />
            <wire x2="2336" y1="272" y2="272" x1="1904" />
            <wire x2="1904" y1="272" y2="928" x1="1904" />
            <wire x2="2336" y1="928" y2="928" x1="1904" />
            <wire x2="1904" y1="928" y2="1568" x1="1904" />
            <wire x2="1904" y1="1568" y2="2176" x1="1904" />
            <wire x2="2336" y1="2176" y2="2176" x1="1904" />
            <wire x2="2336" y1="1568" y2="1568" x1="1904" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="192" type="branch" />
            <wire x2="800" y1="192" y2="192" x1="736" />
            <wire x2="864" y1="192" y2="192" x1="800" />
            <wire x2="992" y1="192" y2="192" x1="864" />
            <wire x2="864" y1="192" y2="592" x1="864" />
            <wire x2="1376" y1="592" y2="592" x1="864" />
            <wire x2="864" y1="592" y2="736" x1="864" />
            <wire x2="1376" y1="736" y2="736" x1="864" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="288" type="branch" />
            <wire x2="800" y1="288" y2="288" x1="736" />
            <wire x2="928" y1="288" y2="288" x1="800" />
            <wire x2="992" y1="288" y2="288" x1="928" />
            <wire x2="928" y1="288" y2="448" x1="928" />
            <wire x2="1376" y1="448" y2="448" x1="928" />
            <wire x2="928" y1="448" y2="672" x1="928" />
            <wire x2="1376" y1="672" y2="672" x1="928" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="640" y1="240" y2="240" x1="544" />
            <wire x2="640" y1="240" y2="288" x1="640" />
            <wire x2="640" y1="192" y2="240" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1616" name="I1(3:0)" orien="R180" />
        <instance x="992" y="224" name="XLXI_10" orien="R0" />
        <instance x="992" y="320" name="XLXI_11" orien="R0" />
        <bustap x2="736" y1="192" y2="192" x1="640" />
        <bustap x2="736" y1="288" y2="288" x1="640" />
        <branch name="XLXN_6">
            <wire x2="1856" y1="416" y2="416" x1="1632" />
            <wire x2="2336" y1="416" y2="416" x1="1856" />
            <wire x2="1856" y1="416" y2="1072" x1="1856" />
            <wire x2="1856" y1="1072" y2="1712" x1="1856" />
            <wire x2="1856" y1="1712" y2="2320" x1="1856" />
            <wire x2="2336" y1="2320" y2="2320" x1="1856" />
            <wire x2="2336" y1="1712" y2="1712" x1="1856" />
            <wire x2="2336" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1328" y1="1616" y2="1616" x1="640" />
            <wire x2="2032" y1="1616" y2="1616" x1="1328" />
            <wire x2="2032" y1="1616" y2="1776" x1="2032" />
            <wire x2="2032" y1="1776" y2="2384" x1="2032" />
            <wire x2="2144" y1="2384" y2="2384" x1="2032" />
            <wire x2="2144" y1="1776" y2="1776" x1="2032" />
            <wire x2="2144" y1="480" y2="480" x1="2032" />
            <wire x2="2032" y1="480" y2="1136" x1="2032" />
            <wire x2="2032" y1="1136" y2="1616" x1="2032" />
            <wire x2="2128" y1="1136" y2="1136" x1="2032" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2640" y1="736" y2="736" x1="2592" />
            <wire x2="2640" y1="608" y2="736" x1="2640" />
        </branch>
        <instance x="2640" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2624" y1="448" y2="448" x1="2592" />
            <wire x2="2624" y1="448" y2="480" x1="2624" />
            <wire x2="2640" y1="480" y2="480" x1="2624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2624" y1="592" y2="592" x1="2592" />
            <wire x2="2640" y1="544" y2="544" x1="2624" />
            <wire x2="2624" y1="544" y2="592" x1="2624" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1808" y1="560" y2="560" x1="1632" />
            <wire x2="2336" y1="560" y2="560" x1="1808" />
            <wire x2="1808" y1="560" y2="1216" x1="1808" />
            <wire x2="1808" y1="1216" y2="1856" x1="1808" />
            <wire x2="1808" y1="1856" y2="2464" x1="1808" />
            <wire x2="2336" y1="2464" y2="2464" x1="1808" />
            <wire x2="2336" y1="1856" y2="1856" x1="1808" />
            <wire x2="2336" y1="1216" y2="1216" x1="1808" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1760" y1="704" y2="704" x1="1632" />
            <wire x2="2336" y1="704" y2="704" x1="1760" />
            <wire x2="1760" y1="704" y2="1360" x1="1760" />
            <wire x2="1760" y1="1360" y2="2000" x1="1760" />
            <wire x2="1760" y1="2000" y2="2608" x1="1760" />
            <wire x2="2336" y1="2608" y2="2608" x1="1760" />
            <wire x2="2336" y1="2000" y2="2000" x1="1760" />
            <wire x2="2336" y1="1360" y2="1360" x1="1760" />
        </branch>
        <instance x="2336" y="400" name="XLXI_1" orien="R0" />
        <instance x="2336" y="544" name="XLXI_2" orien="R0" />
        <instance x="2336" y="688" name="XLXI_3" orien="R0" />
        <instance x="2336" y="832" name="XLXI_4" orien="R0" />
        <instance x="2336" y="1056" name="XLXI_17" orien="R0" />
        <instance x="2336" y="1200" name="XLXI_18" orien="R0" />
        <instance x="2336" y="1344" name="XLXI_19" orien="R0" />
        <instance x="2336" y="1488" name="XLXI_20" orien="R0" />
        <instance x="2640" y="1328" name="XLXI_21" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2640" y1="960" y2="960" x1="2592" />
            <wire x2="2640" y1="960" y2="1072" x1="2640" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2624" y1="1104" y2="1104" x1="2592" />
            <wire x2="2624" y1="1104" y2="1136" x1="2624" />
            <wire x2="2640" y1="1136" y2="1136" x1="2624" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2624" y1="1248" y2="1248" x1="2592" />
            <wire x2="2640" y1="1200" y2="1200" x1="2624" />
            <wire x2="2624" y1="1200" y2="1248" x1="2624" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2640" y1="1392" y2="1392" x1="2592" />
            <wire x2="2640" y1="1264" y2="1392" x1="2640" />
        </branch>
        <instance x="2336" y="1696" name="XLXI_32" orien="R0" />
        <instance x="2336" y="1840" name="XLXI_33" orien="R0" />
        <instance x="2336" y="1984" name="XLXI_34" orien="R0" />
        <instance x="2336" y="2128" name="XLXI_35" orien="R0" />
        <instance x="2640" y="1968" name="XLXI_36" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2640" y1="1600" y2="1600" x1="2592" />
            <wire x2="2640" y1="1600" y2="1712" x1="2640" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2624" y1="1744" y2="1744" x1="2592" />
            <wire x2="2624" y1="1744" y2="1776" x1="2624" />
            <wire x2="2640" y1="1776" y2="1776" x1="2624" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2624" y1="1888" y2="1888" x1="2592" />
            <wire x2="2640" y1="1840" y2="1840" x1="2624" />
            <wire x2="2624" y1="1840" y2="1888" x1="2624" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2640" y1="2032" y2="2032" x1="2592" />
            <wire x2="2640" y1="1904" y2="2032" x1="2640" />
        </branch>
        <instance x="2336" y="2304" name="XLXI_37" orien="R0" />
        <instance x="2336" y="2448" name="XLXI_38" orien="R0" />
        <instance x="2336" y="2592" name="XLXI_39" orien="R0" />
        <instance x="2336" y="2736" name="XLXI_40" orien="R0" />
        <instance x="2640" y="2576" name="XLXI_41" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="2640" y1="2208" y2="2208" x1="2592" />
            <wire x2="2640" y1="2208" y2="2320" x1="2640" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2624" y1="2352" y2="2352" x1="2592" />
            <wire x2="2624" y1="2352" y2="2384" x1="2624" />
            <wire x2="2640" y1="2384" y2="2384" x1="2624" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2624" y1="2496" y2="2496" x1="2592" />
            <wire x2="2640" y1="2448" y2="2448" x1="2624" />
            <wire x2="2624" y1="2448" y2="2496" x1="2624" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2640" y1="2640" y2="2640" x1="2592" />
            <wire x2="2640" y1="2512" y2="2640" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1872" name="I3(3:0)" orien="R180" />
        <branch name="I3(3:0)">
            <wire x2="2096" y1="1872" y2="1872" x1="640" />
            <wire x2="2096" y1="1872" y2="2064" x1="2096" />
            <wire x2="2096" y1="2064" y2="2672" x1="2096" />
            <wire x2="2144" y1="2672" y2="2672" x1="2096" />
            <wire x2="2144" y1="2064" y2="2064" x1="2096" />
            <wire x2="2096" y1="768" y2="1424" x1="2096" />
            <wire x2="2096" y1="1424" y2="1872" x1="2096" />
            <wire x2="2128" y1="1424" y2="1424" x1="2096" />
            <wire x2="2144" y1="768" y2="768" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="640" y="1744" name="I2(3:0)" orien="R180" />
        <branch name="I2(3:0)">
            <wire x2="2064" y1="1744" y2="1744" x1="640" />
            <wire x2="2064" y1="1744" y2="1920" x1="2064" />
            <wire x2="2144" y1="1920" y2="1920" x1="2064" />
            <wire x2="2064" y1="1920" y2="2528" x1="2064" />
            <wire x2="2144" y1="2528" y2="2528" x1="2064" />
            <wire x2="2144" y1="624" y2="624" x1="2064" />
            <wire x2="2064" y1="624" y2="1280" x1="2064" />
            <wire x2="2128" y1="1280" y2="1280" x1="2064" />
            <wire x2="2064" y1="1280" y2="1744" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="640" y="1488" name="I0(3:0)" orien="R180" />
        <branch name="I0(3:0)">
            <wire x2="1328" y1="1488" y2="1488" x1="640" />
            <wire x2="2000" y1="1488" y2="1488" x1="1328" />
            <wire x2="2000" y1="1488" y2="1632" x1="2000" />
            <wire x2="2000" y1="1632" y2="2208" x1="2000" />
            <wire x2="2000" y1="2208" y2="2224" x1="2000" />
            <wire x2="2000" y1="2224" y2="2240" x1="2000" />
            <wire x2="2144" y1="2240" y2="2240" x1="2000" />
            <wire x2="2144" y1="1632" y2="1632" x1="2000" />
            <wire x2="2000" y1="336" y2="928" x1="2000" />
            <wire x2="2000" y1="928" y2="992" x1="2000" />
            <wire x2="2000" y1="992" y2="1488" x1="2000" />
            <wire x2="2128" y1="992" y2="992" x1="2000" />
            <wire x2="2144" y1="336" y2="336" x1="2000" />
        </branch>
        <bustap x2="2240" y1="2672" y2="2672" x1="2144" />
        <bustap x2="2240" y1="2064" y2="2064" x1="2144" />
        <bustap x2="2224" y1="1424" y2="1424" x1="2128" />
        <bustap x2="2240" y1="768" y2="768" x1="2144" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2672" type="branch" />
            <wire x2="2288" y1="2672" y2="2672" x1="2240" />
            <wire x2="2336" y1="2672" y2="2672" x1="2288" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2064" type="branch" />
            <wire x2="2288" y1="2064" y2="2064" x1="2240" />
            <wire x2="2336" y1="2064" y2="2064" x1="2288" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1424" type="branch" />
            <wire x2="2288" y1="1424" y2="1424" x1="2224" />
            <wire x2="2336" y1="1424" y2="1424" x1="2288" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2287" y="768" type="branch" />
            <wire x2="2288" y1="768" y2="768" x1="2240" />
            <wire x2="2336" y1="768" y2="768" x1="2288" />
        </branch>
        <bustap x2="2240" y1="2528" y2="2528" x1="2144" />
        <bustap x2="2240" y1="1920" y2="1920" x1="2144" />
        <bustap x2="2224" y1="1280" y2="1280" x1="2128" />
        <bustap x2="2240" y1="624" y2="624" x1="2144" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2528" type="branch" />
            <wire x2="2288" y1="2528" y2="2528" x1="2240" />
            <wire x2="2336" y1="2528" y2="2528" x1="2288" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1920" type="branch" />
            <wire x2="2288" y1="1920" y2="1920" x1="2240" />
            <wire x2="2336" y1="1920" y2="1920" x1="2288" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1280" type="branch" />
            <wire x2="2288" y1="1280" y2="1280" x1="2224" />
            <wire x2="2336" y1="1280" y2="1280" x1="2288" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="624" type="branch" />
            <wire x2="2288" y1="624" y2="624" x1="2240" />
            <wire x2="2336" y1="624" y2="624" x1="2288" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1280" y1="192" y2="192" x1="1216" />
            <wire x2="1280" y1="192" y2="240" x1="1280" />
            <wire x2="1376" y1="240" y2="240" x1="1280" />
            <wire x2="1280" y1="240" y2="384" x1="1280" />
            <wire x2="1376" y1="384" y2="384" x1="1280" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1232" y1="288" y2="288" x1="1216" />
            <wire x2="1232" y1="288" y2="304" x1="1232" />
            <wire x2="1376" y1="304" y2="304" x1="1232" />
            <wire x2="1232" y1="304" y2="528" x1="1232" />
            <wire x2="1376" y1="528" y2="528" x1="1232" />
        </branch>
        <instance x="1376" y="368" name="XLXI_6" orien="R0" />
        <instance x="1376" y="512" name="XLXI_7" orien="R0" />
        <instance x="1376" y="656" name="XLXI_8" orien="R0" />
        <instance x="1376" y="800" name="XLXI_9" orien="R0" />
        <bustap x2="2240" y1="2384" y2="2384" x1="2144" />
        <bustap x2="2240" y1="1776" y2="1776" x1="2144" />
        <bustap x2="2224" y1="1136" y2="1136" x1="2128" />
        <bustap x2="2240" y1="480" y2="480" x1="2144" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2384" type="branch" />
            <wire x2="2288" y1="2384" y2="2384" x1="2240" />
            <wire x2="2336" y1="2384" y2="2384" x1="2288" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1776" type="branch" />
            <wire x2="2288" y1="1776" y2="1776" x1="2240" />
            <wire x2="2336" y1="1776" y2="1776" x1="2288" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1136" type="branch" />
            <wire x2="2288" y1="1136" y2="1136" x1="2224" />
            <wire x2="2336" y1="1136" y2="1136" x1="2288" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="480" type="branch" />
            <wire x2="2288" y1="480" y2="480" x1="2240" />
            <wire x2="2336" y1="480" y2="480" x1="2288" />
        </branch>
        <bustap x2="2240" y1="336" y2="336" x1="2144" />
        <bustap x2="2224" y1="992" y2="992" x1="2128" />
        <bustap x2="2240" y1="1632" y2="1632" x1="2144" />
        <bustap x2="2240" y1="2240" y2="2240" x1="2144" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="336" type="branch" />
            <wire x2="2288" y1="336" y2="336" x1="2240" />
            <wire x2="2336" y1="336" y2="336" x1="2288" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="992" type="branch" />
            <wire x2="2288" y1="992" y2="992" x1="2224" />
            <wire x2="2336" y1="992" y2="992" x1="2288" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1632" type="branch" />
            <wire x2="2288" y1="1632" y2="1632" x1="2240" />
            <wire x2="2336" y1="1632" y2="1632" x1="2288" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2240" type="branch" />
            <wire x2="2288" y1="2240" y2="2240" x1="2240" />
            <wire x2="2336" y1="2240" y2="2240" x1="2288" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3248" y1="512" y2="1168" x1="3248" />
            <wire x2="3248" y1="1168" y2="1504" x1="3248" />
            <wire x2="3376" y1="1504" y2="1504" x1="3248" />
            <wire x2="3248" y1="1504" y2="1808" x1="3248" />
            <wire x2="3248" y1="1808" y2="2416" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1504" name="o(3:0)" orien="R0" />
        <bustap x2="3152" y1="2416" y2="2416" x1="3248" />
        <bustap x2="3152" y1="1808" y2="1808" x1="3248" />
        <bustap x2="3152" y1="1168" y2="1168" x1="3248" />
        <bustap x2="3152" y1="512" y2="512" x1="3248" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="512" type="branch" />
            <wire x2="3040" y1="512" y2="512" x1="2896" />
            <wire x2="3152" y1="512" y2="512" x1="3040" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1168" type="branch" />
            <wire x2="3040" y1="1168" y2="1168" x1="2896" />
            <wire x2="3152" y1="1168" y2="1168" x1="3040" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1808" type="branch" />
            <wire x2="3024" y1="1808" y2="1808" x1="2896" />
            <wire x2="3152" y1="1808" y2="1808" x1="3024" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2416" type="branch" />
            <wire x2="3024" y1="2416" y2="2416" x1="2896" />
            <wire x2="3152" y1="2416" y2="2416" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="544" y="240" name="s(1:0)" orien="R180" />
    </sheet>
</drawing>