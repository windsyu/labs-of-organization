<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="LE" />
        <signal name="XLXN_4" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(0)" />
        <signal name="point0" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Scan(2:0)" />
        <signal name="SW0" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="SEG_TXT(0)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(1)" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2015-10-25T4:42:44</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ScanSync">
            <timestamp>2015-11-6T6:10:18</timestamp>
            <rect width="224" x="32" y="-200" height="200" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="256" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="288" y1="-80" y2="-80" x1="256" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="256" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="288" y1="-128" y2="-128" x1="256" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2015-12-28T13:18:4</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
            <line x2="12" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2015-12-28T14:19:21</timestamp>
            <line x2="80" y1="-80" y2="-80" style="linewidth:W" x1="96" />
            <rect width="64" x="16" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="16" />
            <line x2="48" y1="-176" y2="-160" x1="48" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="point0" name="point" />
            <blockpin signalname="LE" name="LE" />
        </block>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="point0" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_4" name="LE" />
        </block>
        <block symbolname="Seg_map" name="M3">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="Seg_map(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="MUXSH2M">
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="I0(7:0)" />
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="SEG_TXT(7:0)" name="I1(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1424" name="M2" orien="R0">
        </instance>
        <instance x="784" y="1712" name="M3" orien="R0">
        </instance>
        <instance x="752" y="1072" name="XLXI_8" orien="R0" />
        <branch name="flash">
            <wire x2="752" y1="944" y2="944" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="944" name="flash" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="752" y1="1008" y2="1008" x1="672" />
            <wire x2="672" y1="1008" y2="1152" x1="672" />
            <wire x2="1072" y1="1152" y2="1152" x1="672" />
            <wire x2="1072" y1="1152" y2="1296" x1="1072" />
            <wire x2="1072" y1="1296" y2="1296" x1="1056" />
        </branch>
        <branch name="LE">
            <wire x2="1120" y1="976" y2="976" x1="1008" />
            <wire x2="1120" y1="976" y2="1312" x1="1120" />
            <wire x2="1408" y1="1312" y2="1312" x1="1120" />
        </branch>
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1072" type="branch" />
            <wire x2="1328" y1="1072" y2="1072" x1="1280" />
            <wire x2="1408" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1120" type="branch" />
            <wire x2="1328" y1="1120" y2="1120" x1="1280" />
            <wire x2="1408" y1="1120" y2="1120" x1="1328" />
        </branch>
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1216" type="branch" />
            <wire x2="1328" y1="1216" y2="1216" x1="1280" />
            <wire x2="1408" y1="1216" y2="1216" x1="1328" />
        </branch>
        <instance x="1408" y="1408" name="M1" orien="R0">
        </instance>
        <branch name="point0">
            <wire x2="1232" y1="1344" y2="1344" x1="1056" />
            <wire x2="1232" y1="1344" y2="1376" x1="1232" />
            <wire x2="1408" y1="1376" y2="1376" x1="1232" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1072" y1="1392" y2="1392" x1="1056" />
            <wire x2="1072" y1="1392" y2="1536" x1="1072" />
            <wire x2="1744" y1="1536" y2="1536" x1="1072" />
        </branch>
        <instance x="1392" y="1728" name="MUXSH2M" orien="R0">
        </instance>
        <branch name="XLXN_24(7:0)">
            <wire x2="1200" y1="1680" y2="1680" x1="1024" />
            <wire x2="1200" y1="1600" y2="1680" x1="1200" />
            <wire x2="1392" y1="1600" y2="1600" x1="1200" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="768" y1="1344" y2="1344" x1="576" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="768" y1="1392" y2="1392" x1="576" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="624" y1="1248" y2="1248" x1="576" />
            <wire x2="768" y1="1248" y2="1248" x1="624" />
            <wire x2="624" y1="1248" y2="1664" x1="624" />
            <wire x2="784" y1="1664" y2="1664" x1="624" />
        </branch>
        <branch name="SW0">
            <wire x2="1440" y1="1472" y2="1472" x1="576" />
            <wire x2="1440" y1="1472" y2="1552" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="576" y="1472" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="576" y="1344" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1296" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1248" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1392" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="656" y1="1296" y2="1296" x1="576" />
            <wire x2="656" y1="1296" y2="1536" x1="656" />
            <wire x2="784" y1="1536" y2="1536" x1="656" />
            <wire x2="768" y1="1296" y2="1296" x1="656" />
        </branch>
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1040" type="branch" />
            <wire x2="1744" y1="1040" y2="1040" x1="1728" />
            <wire x2="1760" y1="1040" y2="1040" x1="1744" />
            <wire x2="1776" y1="1040" y2="1040" x1="1760" />
        </branch>
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1088" type="branch" />
            <wire x2="1744" y1="1088" y2="1088" x1="1728" />
            <wire x2="1760" y1="1088" y2="1088" x1="1744" />
            <wire x2="1776" y1="1088" y2="1088" x1="1760" />
        </branch>
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1136" type="branch" />
            <wire x2="1744" y1="1136" y2="1136" x1="1728" />
            <wire x2="1760" y1="1136" y2="1136" x1="1744" />
            <wire x2="1776" y1="1136" y2="1136" x1="1760" />
        </branch>
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1184" type="branch" />
            <wire x2="1744" y1="1184" y2="1184" x1="1728" />
            <wire x2="1760" y1="1184" y2="1184" x1="1744" />
            <wire x2="1776" y1="1184" y2="1184" x1="1760" />
        </branch>
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1232" type="branch" />
            <wire x2="1744" y1="1232" y2="1232" x1="1728" />
            <wire x2="1760" y1="1232" y2="1232" x1="1744" />
            <wire x2="1776" y1="1232" y2="1232" x1="1760" />
        </branch>
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1280" type="branch" />
            <wire x2="1744" y1="1280" y2="1280" x1="1728" />
            <wire x2="1760" y1="1280" y2="1280" x1="1744" />
            <wire x2="1776" y1="1280" y2="1280" x1="1760" />
        </branch>
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1328" type="branch" />
            <wire x2="1744" y1="1328" y2="1328" x1="1728" />
            <wire x2="1760" y1="1328" y2="1328" x1="1744" />
            <wire x2="1776" y1="1328" y2="1328" x1="1760" />
        </branch>
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1376" type="branch" />
            <wire x2="1744" y1="1376" y2="1376" x1="1728" />
            <wire x2="1760" y1="1376" y2="1376" x1="1744" />
            <wire x2="1776" y1="1376" y2="1376" x1="1760" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <wire x2="1344" y1="1424" y2="1696" x1="1344" />
            <wire x2="1392" y1="1696" y2="1696" x1="1344" />
            <wire x2="1728" y1="1424" y2="1424" x1="1344" />
            <wire x2="1856" y1="1424" y2="1424" x1="1728" />
            <wire x2="1856" y1="1040" y2="1088" x1="1856" />
            <wire x2="1856" y1="1088" y2="1136" x1="1856" />
            <wire x2="1856" y1="1136" y2="1184" x1="1856" />
            <wire x2="1856" y1="1184" y2="1232" x1="1856" />
            <wire x2="1856" y1="1232" y2="1280" x1="1856" />
            <wire x2="1856" y1="1280" y2="1328" x1="1856" />
            <wire x2="1856" y1="1328" y2="1376" x1="1856" />
            <wire x2="1856" y1="1376" y2="1424" x1="1856" />
        </branch>
        <bustap x2="1760" y1="1040" y2="1040" x1="1856" />
        <bustap x2="1760" y1="1088" y2="1088" x1="1856" />
        <bustap x2="1760" y1="1136" y2="1136" x1="1856" />
        <bustap x2="1760" y1="1280" y2="1280" x1="1856" />
        <bustap x2="1760" y1="1376" y2="1376" x1="1856" />
        <bustap x2="1760" y1="1328" y2="1328" x1="1856" />
        <bustap x2="1760" y1="1232" y2="1232" x1="1856" />
        <bustap x2="1760" y1="1184" y2="1184" x1="1856" />
        <iomarker fontsize="28" x="1744" y="1536" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1744" y1="1648" y2="1648" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1648" name="SEGMENT(7:0)" orien="R0" />
        <branch name="Hex(3:0)">
            <wire x2="1184" y1="1248" y2="1248" x1="1056" />
            <wire x2="1184" y1="1072" y2="1120" x1="1184" />
            <wire x2="1184" y1="1120" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1216" x1="1184" />
            <wire x2="1184" y1="1216" y2="1248" x1="1184" />
        </branch>
        <bustap x2="1280" y1="1072" y2="1072" x1="1184" />
        <bustap x2="1280" y1="1120" y2="1120" x1="1184" />
        <bustap x2="1280" y1="1216" y2="1216" x1="1184" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1168" type="branch" />
            <wire x2="1328" y1="1168" y2="1168" x1="1280" />
            <wire x2="1408" y1="1168" y2="1168" x1="1328" />
        </branch>
        <bustap x2="1280" y1="1168" y2="1168" x1="1184" />
        <instance x="1936" y="1248" name="XLXI_11" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1264" type="branch" />
            <wire x2="2000" y1="1248" y2="1264" x1="2000" />
            <wire x2="2048" y1="1264" y2="1264" x1="2000" />
        </branch>
        <instance x="1936" y="1472" name="XLXI_9" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1328" type="branch" />
            <wire x2="2000" y1="1328" y2="1344" x1="2000" />
            <wire x2="2048" y1="1328" y2="1328" x1="2000" />
        </branch>
    </sheet>
</drawing>