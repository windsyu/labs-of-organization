<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="flash" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="AN(3:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_19" />
        <signal name="SW0" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="Seg_map(7:0)" />
        <signal name="XLXN_29" />
        <signal name="SEG_TXT(0)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEGMENT(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2018-11-13T2:2:14</timestamp>
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
        <blockdef name="MC14495_ZJU">
            <timestamp>2018-11-9T1:45:28</timestamp>
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
        <blockdef name="Seg_map">
            <timestamp>2018-11-20T6:40:25</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
            <line x2="12" y1="-48" y2="-48" style="linewidth:W" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2018-11-20T6:34:50</timestamp>
            <line x2="80" y1="-80" y2="-80" style="linewidth:W" x1="96" />
            <rect width="64" x="16" y="-160" height="160" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="16" />
            <line x2="48" y1="-176" y2="-160" x1="48" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="ScanSync" name="XLXI_1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_12" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_19" name="LE" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_2">
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
            <blockpin signalname="XLXN_12" name="point" />
            <blockpin signalname="XLXN_29" name="LE" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="Seg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Seg_map(7:0)" name="Seg_map(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_8">
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
            <blockpin signalname="Seg_map(7:0)" name="I0(7:0)" />
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="SEG_TXT(7:0)" name="I1(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Scan(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="700" y="2240" type="branch" />
            <wire x2="640" y1="1680" y2="1680" x1="576" />
            <wire x2="768" y1="1680" y2="1680" x1="640" />
            <wire x2="768" y1="1680" y2="1696" x1="768" />
            <wire x2="816" y1="1696" y2="1696" x1="768" />
            <wire x2="640" y1="1680" y2="2240" x1="640" />
            <wire x2="848" y1="2240" y2="2240" x1="640" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="768" y1="1808" y2="1808" x1="576" />
            <wire x2="816" y1="1792" y2="1792" x1="768" />
            <wire x2="768" y1="1792" y2="1808" x1="768" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="592" y1="1872" y2="1872" x1="576" />
            <wire x2="816" y1="1840" y2="1840" x1="592" />
            <wire x2="592" y1="1840" y2="1872" x1="592" />
        </branch>
        <instance x="1072" y="1296" name="XLXI_3" orien="R0" />
        <bustap x2="1632" y1="1328" y2="1328" x1="1536" />
        <bustap x2="1632" y1="1408" y2="1408" x1="1536" />
        <bustap x2="1632" y1="1488" y2="1488" x1="1536" />
        <bustap x2="1632" y1="1568" y2="1568" x1="1536" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1328" type="branch" />
            <wire x2="1728" y1="1328" y2="1328" x1="1632" />
            <wire x2="1840" y1="1328" y2="1328" x1="1728" />
            <wire x2="1840" y1="1328" y2="1392" x1="1840" />
            <wire x2="1872" y1="1392" y2="1392" x1="1840" />
        </branch>
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1408" type="branch" />
            <wire x2="1728" y1="1408" y2="1408" x1="1632" />
            <wire x2="1840" y1="1408" y2="1408" x1="1728" />
            <wire x2="1840" y1="1408" y2="1440" x1="1840" />
            <wire x2="1872" y1="1440" y2="1440" x1="1840" />
        </branch>
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1488" type="branch" />
            <wire x2="1728" y1="1488" y2="1488" x1="1632" />
            <wire x2="1872" y1="1488" y2="1488" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="576" y="1680" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1808" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1872" name="LES(7:0)" orien="R180" />
        <branch name="flash">
            <wire x2="1072" y1="1168" y2="1168" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1168" name="flash" orien="R180" />
        <bustap x2="2416" y1="1328" y2="1328" x1="2512" />
        <bustap x2="2416" y1="1392" y2="1392" x1="2512" />
        <bustap x2="2416" y1="1456" y2="1456" x1="2512" />
        <bustap x2="2416" y1="1520" y2="1520" x1="2512" />
        <bustap x2="2416" y1="1584" y2="1584" x1="2512" />
        <bustap x2="2416" y1="1648" y2="1648" x1="2512" />
        <bustap x2="2416" y1="1712" y2="1712" x1="2512" />
        <bustap x2="2416" y1="1776" y2="1776" x1="2512" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1328" type="branch" />
            <wire x2="2256" y1="1360" y2="1360" x1="2192" />
            <wire x2="2320" y1="1328" y2="1328" x1="2256" />
            <wire x2="2416" y1="1328" y2="1328" x1="2320" />
            <wire x2="2256" y1="1328" y2="1360" x1="2256" />
        </branch>
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1392" type="branch" />
            <wire x2="2224" y1="1408" y2="1408" x1="2192" />
            <wire x2="2320" y1="1392" y2="1392" x1="2224" />
            <wire x2="2416" y1="1392" y2="1392" x1="2320" />
            <wire x2="2224" y1="1392" y2="1408" x1="2224" />
        </branch>
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1456" type="branch" />
            <wire x2="2320" y1="1456" y2="1456" x1="2192" />
            <wire x2="2416" y1="1456" y2="1456" x1="2320" />
        </branch>
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1648" type="branch" />
            <wire x2="2256" y1="1600" y2="1600" x1="2192" />
            <wire x2="2256" y1="1600" y2="1648" x1="2256" />
            <wire x2="2320" y1="1648" y2="1648" x1="2256" />
            <wire x2="2416" y1="1648" y2="1648" x1="2320" />
        </branch>
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1712" type="branch" />
            <wire x2="2240" y1="1648" y2="1648" x1="2192" />
            <wire x2="2240" y1="1648" y2="1696" x1="2240" />
            <wire x2="2224" y1="1696" y2="1712" x1="2224" />
            <wire x2="2320" y1="1712" y2="1712" x1="2224" />
            <wire x2="2416" y1="1712" y2="1712" x1="2320" />
            <wire x2="2240" y1="1696" y2="1696" x1="2224" />
        </branch>
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1776" type="branch" />
            <wire x2="2208" y1="1696" y2="1696" x1="2192" />
            <wire x2="2208" y1="1696" y2="1760" x1="2208" />
            <wire x2="2224" y1="1760" y2="1760" x1="2208" />
            <wire x2="2224" y1="1760" y2="1776" x1="2224" />
            <wire x2="2320" y1="1776" y2="1776" x1="2224" />
            <wire x2="2416" y1="1776" y2="1776" x1="2320" />
        </branch>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2004" type="branch" />
            <wire x2="720" y1="1744" y2="1744" x1="576" />
            <wire x2="720" y1="1744" y2="2112" x1="720" />
            <wire x2="848" y1="2112" y2="2112" x1="720" />
            <wire x2="816" y1="1744" y2="1744" x1="720" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1536" y1="1696" y2="1696" x1="1104" />
            <wire x2="1536" y1="1328" y2="1408" x1="1536" />
            <wire x2="1536" y1="1408" y2="1488" x1="1536" />
            <wire x2="1536" y1="1488" y2="1568" x1="1536" />
            <wire x2="1536" y1="1568" y2="1696" x1="1536" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1152" y1="1840" y2="1840" x1="1104" />
            <wire x2="1152" y1="1840" y2="1872" x1="1152" />
            <wire x2="2512" y1="1872" y2="1872" x1="1152" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1856" y1="1792" y2="1792" x1="1104" />
            <wire x2="1856" y1="1696" y2="1792" x1="1856" />
            <wire x2="1872" y1="1696" y2="1696" x1="1856" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1072" y1="1232" y2="1232" x1="992" />
            <wire x2="992" y1="1232" y2="1408" x1="992" />
            <wire x2="1264" y1="1408" y2="1408" x1="992" />
            <wire x2="1264" y1="1408" y2="1744" x1="1264" />
            <wire x2="1264" y1="1744" y2="1744" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1872" name="AN(3:0)" orien="R0" />
        <instance x="2816" y="1456" name="XLXI_6" orien="R0" />
        <instance x="2944" y="1840" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1520" type="branch" />
            <wire x2="2880" y1="1456" y2="1520" x1="2880" />
            <wire x2="3024" y1="1520" y2="1520" x1="2880" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1632" type="branch" />
            <wire x2="3136" y1="1632" y2="1632" x1="3008" />
            <wire x2="3008" y1="1632" y2="1712" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="576" y="1744" name="Hexs(31:0)" orien="R180" />
        <instance x="1872" y="1728" name="XLXI_2" orien="R0">
        </instance>
        <instance x="848" y="2288" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Seg_map(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2256" type="branch" />
            <wire x2="1216" y1="2256" y2="2256" x1="1088" />
            <wire x2="1296" y1="2256" y2="2256" x1="1216" />
            <wire x2="1440" y1="2080" y2="2080" x1="1296" />
            <wire x2="1296" y1="2080" y2="2256" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1984" name="SW0" orien="R180" />
        <branch name="SW0">
            <wire x2="1488" y1="1984" y2="1984" x1="1216" />
            <wire x2="1488" y1="1984" y2="2032" x1="1488" />
        </branch>
        <instance x="816" y="1872" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1568" type="branch" />
            <wire x2="1728" y1="1568" y2="1568" x1="1632" />
            <wire x2="1856" y1="1568" y2="1568" x1="1728" />
            <wire x2="1872" y1="1536" y2="1536" x1="1856" />
            <wire x2="1856" y1="1536" y2="1568" x1="1856" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1328" y1="1200" y2="1728" x1="1328" />
            <wire x2="1840" y1="1728" y2="1728" x1="1328" />
            <wire x2="1872" y1="1632" y2="1632" x1="1840" />
            <wire x2="1840" y1="1632" y2="1728" x1="1840" />
        </branch>
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1520" type="branch" />
            <wire x2="2256" y1="1504" y2="1504" x1="2192" />
            <wire x2="2256" y1="1504" y2="1520" x1="2256" />
            <wire x2="2320" y1="1520" y2="1520" x1="2256" />
            <wire x2="2416" y1="1520" y2="1520" x1="2320" />
        </branch>
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1584" type="branch" />
            <wire x2="2272" y1="1552" y2="1552" x1="2192" />
            <wire x2="2272" y1="1552" y2="1584" x1="2272" />
            <wire x2="2320" y1="1584" y2="1584" x1="2272" />
            <wire x2="2416" y1="1584" y2="1584" x1="2320" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2112" y1="2128" y2="2128" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2128" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SEG_TXT(7:0)">
            <wire x2="1360" y1="2176" y2="2256" x1="1360" />
            <wire x2="1664" y1="2256" y2="2256" x1="1360" />
            <wire x2="1440" y1="2176" y2="2176" x1="1360" />
            <wire x2="1664" y1="1840" y2="2256" x1="1664" />
            <wire x2="2512" y1="1840" y2="1840" x1="1664" />
            <wire x2="2512" y1="1328" y2="1392" x1="2512" />
            <wire x2="2512" y1="1392" y2="1456" x1="2512" />
            <wire x2="2512" y1="1456" y2="1520" x1="2512" />
            <wire x2="2512" y1="1520" y2="1584" x1="2512" />
            <wire x2="2512" y1="1584" y2="1648" x1="2512" />
            <wire x2="2512" y1="1648" y2="1712" x1="2512" />
            <wire x2="2512" y1="1712" y2="1776" x1="2512" />
            <wire x2="2512" y1="1776" y2="1840" x1="2512" />
        </branch>
        <instance x="1440" y="2208" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>