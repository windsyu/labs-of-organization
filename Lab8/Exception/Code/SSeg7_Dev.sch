<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEGMENT(63:0)" />
        <signal name="XLXN_4(63:0)" />
        <signal name="XLXN_5(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <blockdef name="SSeg_map">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="SSeg_map" name="XLXI_1">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_5(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_2">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_4(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_3">
            <blockpin signalname="XLXN_5(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_4(63:0)" name="a(63:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_4">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEGMENT(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1856" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1488" y="1680" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1824" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SEGMENT(63:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1568" type="branch" />
            <wire x2="1712" y1="1568" y2="1568" x1="1616" />
            <wire x2="1824" y1="1248" y2="1248" x1="1712" />
            <wire x2="1712" y1="1248" y2="1568" x1="1712" />
        </branch>
        <branch name="XLXN_4(63:0)">
            <wire x2="1344" y1="1344" y2="1344" x1="1216" />
            <wire x2="1344" y1="1344" y2="1504" x1="1344" />
            <wire x2="1488" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="XLXN_5(63:0)">
            <wire x2="1328" y1="1824" y2="1824" x1="1184" />
            <wire x2="1328" y1="1632" y2="1824" x1="1328" />
            <wire x2="1488" y1="1632" y2="1632" x1="1328" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1680" type="branch" />
            <wire x2="944" y1="1680" y2="1680" x1="848" />
        </branch>
        <branch name="flash">
            <wire x2="928" y1="1328" y2="1328" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1328" name="flash" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="928" y1="1376" y2="1376" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1376" name="Hexs(31:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="928" y1="1472" y2="1472" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1472" name="LES(7:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="928" y1="1424" y2="1424" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1424" name="point(7:0)" orien="R180" />
        <branch name="clk">
            <wire x2="1808" y1="1104" y2="1104" x1="832" />
            <wire x2="1824" y1="1104" y2="1104" x1="1808" />
        </branch>
        <branch name="rst">
            <wire x2="1808" y1="1152" y2="1152" x1="832" />
            <wire x2="1824" y1="1152" y2="1152" x1="1808" />
        </branch>
        <branch name="Start">
            <wire x2="1808" y1="1200" y2="1200" x1="832" />
            <wire x2="1824" y1="1200" y2="1200" x1="1808" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2096" y1="1104" y2="1104" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1104" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2096" y1="1152" y2="1152" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1152" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2096" y1="1200" y2="1200" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1200" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2096" y1="1248" y2="1248" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1248" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="832" y="1104" name="clk" orien="R180" />
        <iomarker fontsize="28" x="832" y="1152" name="rst" orien="R180" />
        <iomarker fontsize="28" x="832" y="1200" name="Start" orien="R180" />
        <branch name="SW0">
            <wire x2="1552" y1="1248" y2="1248" x1="832" />
            <wire x2="1552" y1="1248" y2="1440" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="832" y="1248" name="SW0" orien="R180" />
    </sheet>
</drawing>