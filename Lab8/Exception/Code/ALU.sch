<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="S(32:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_23(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <signal name="N0" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <blockdef name="ADC32">
            <timestamp>2014-6-26T17:20:38</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2014-3-19T13:34:26</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="and32">
            <timestamp>2014-3-19T13:28:4</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2014-3-19T14:4:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2014-3-19T13:43:44</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2014-3-19T13:48:12</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2014-3-19T14:52:26</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2015-12-29T14:54:8</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2015-6-25T6:52:52</timestamp>
            <line x2="12" y1="-32" y2="-32" x1="0" />
            <line x2="144" y1="-32" y2="-32" style="linewidth:W" x1="132" />
            <rect width="120" x="12" y="-52" height="40" />
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
        <block symbolname="ADC32" name="ADC_32">
            <blockpin signalname="XLXN_3(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="and32" name="ALU_U1">
            <blockpin signalname="XLXN_17(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U3">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="ALU_U4">
            <blockpin signalname="XLXN_23(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="ALU_U5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U7">
            <blockpin signalname="XLXN_2(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="ALU_Zero">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="MUXALU">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="SIignal1_32">
            <blockpin signalname="XLXN_2(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="or32" name="XLXI_13">
            <blockpin signalname="XLXN_19(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1392" name="ADC_32" orien="R0">
        </instance>
        <instance x="1648" y="832" name="ALU_U1" orien="R0">
        </instance>
        <instance x="1632" y="1488" name="ALU_U3" orien="R0">
        </instance>
        <instance x="1648" y="1648" name="ALU_U4" orien="R0">
        </instance>
        <instance x="1616" y="1808" name="ALU_U5" orien="R0">
        </instance>
        <instance x="1248" y="1328" name="ALU_U7" orien="R0">
        </instance>
        <instance x="1408" y="1008" name="SIignal1_32" orien="R180">
        </instance>
        <branch name="XLXN_2(31:0)">
            <wire x2="1264" y1="1040" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1232" x1="1248" />
            <wire x2="1280" y1="1232" y2="1232" x1="1248" />
        </branch>
        <branch name="XLXN_3(31:0)">
            <wire x2="1680" y1="1264" y2="1264" x1="1504" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="1280" y1="1296" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1616" x1="1200" />
            <wire x2="1536" y1="1616" y2="1616" x1="1200" />
            <wire x2="1696" y1="1616" y2="1616" x1="1536" />
            <wire x2="1536" y1="1616" y2="1776" x1="1536" />
            <wire x2="1648" y1="1776" y2="1776" x1="1536" />
            <wire x2="1536" y1="1776" y2="1776" x1="1216" />
            <wire x2="1536" y1="800" y2="928" x1="1536" />
            <wire x2="1680" y1="928" y2="928" x1="1536" />
            <wire x2="1536" y1="928" y2="1456" x1="1536" />
            <wire x2="1664" y1="1456" y2="1456" x1="1536" />
            <wire x2="1536" y1="1456" y2="1616" x1="1536" />
            <wire x2="1680" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1600" y1="768" y2="768" x1="1248" />
            <wire x2="1600" y1="768" y2="864" x1="1600" />
            <wire x2="1680" y1="864" y2="864" x1="1600" />
            <wire x2="1600" y1="864" y2="1136" x1="1600" />
            <wire x2="1680" y1="1136" y2="1136" x1="1600" />
            <wire x2="1600" y1="1136" y2="1392" x1="1600" />
            <wire x2="1600" y1="1392" y2="1552" x1="1600" />
            <wire x2="1600" y1="1552" y2="1712" x1="1600" />
            <wire x2="1648" y1="1712" y2="1712" x1="1600" />
            <wire x2="1696" y1="1552" y2="1552" x1="1600" />
            <wire x2="1664" y1="1392" y2="1392" x1="1600" />
            <wire x2="1680" y1="736" y2="736" x1="1600" />
            <wire x2="1600" y1="736" y2="768" x1="1600" />
        </branch>
        <branch name="ALU_operation(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="896" type="branch" />
            <wire x2="1440" y1="1040" y2="1040" x1="1408" />
            <wire x2="1760" y1="1040" y2="1040" x1="1440" />
            <wire x2="1760" y1="1040" y2="1088" x1="1760" />
            <wire x2="1440" y1="784" y2="896" x1="1440" />
            <wire x2="1440" y1="896" y2="1040" x1="1440" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="1440" y1="656" y2="656" x1="1248" />
            <wire x2="1440" y1="656" y2="688" x1="1440" />
            <wire x2="2320" y1="656" y2="656" x1="1440" />
            <wire x2="2320" y1="656" y2="976" x1="2320" />
        </branch>
        <bustap x2="1440" y1="688" y2="784" x1="1440" />
        <iomarker fontsize="28" x="1248" y="656" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="768" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1776" name="B(31:0)" orien="R180" />
        <branch name="S(32:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1200" type="branch" />
            <wire x2="1888" y1="1200" y2="1200" x1="1872" />
            <wire x2="1904" y1="1200" y2="1200" x1="1888" />
        </branch>
        <bustap x2="2000" y1="1200" y2="1200" x1="1904" />
        <instance x="2272" y="1248" name="MUXALU" orien="R0">
        </instance>
        <branch name="XLXN_17(31:0)">
            <wire x2="2064" y1="768" y2="768" x1="1872" />
            <wire x2="2064" y1="768" y2="1008" x1="2064" />
            <wire x2="2272" y1="1008" y2="1008" x1="2064" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="2048" y1="896" y2="896" x1="1872" />
            <wire x2="2048" y1="896" y2="1040" x1="2048" />
            <wire x2="2272" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1200" type="branch" />
            <wire x2="2032" y1="1200" y2="1200" x1="2000" />
            <wire x2="2048" y1="1200" y2="1200" x1="2032" />
            <wire x2="2272" y1="1200" y2="1200" x1="2048" />
            <wire x2="2272" y1="1072" y2="1072" x1="2048" />
            <wire x2="2048" y1="1072" y2="1200" x1="2048" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="2080" y1="1424" y2="1424" x1="1888" />
            <wire x2="2080" y1="1104" y2="1424" x1="2080" />
            <wire x2="2272" y1="1104" y2="1104" x1="2080" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="2128" y1="1584" y2="1584" x1="1904" />
            <wire x2="2272" y1="1136" y2="1136" x1="2128" />
            <wire x2="2128" y1="1136" y2="1584" x1="2128" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="2160" y1="1744" y2="1744" x1="1904" />
            <wire x2="2272" y1="1168" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1744" x1="2160" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1232" type="branch" />
            <wire x2="2240" y1="1232" y2="1232" x1="2208" />
            <wire x2="2272" y1="1232" y2="1232" x1="2240" />
            <wire x2="2208" y1="1232" y2="1568" x1="2208" />
            <wire x2="2240" y1="1568" y2="1568" x1="2208" />
        </branch>
        <bustap x2="2336" y1="1568" y2="1568" x1="2240" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1568" type="branch" />
            <wire x2="2368" y1="1568" y2="1568" x1="2336" />
            <wire x2="2400" y1="1568" y2="1568" x1="2368" />
            <wire x2="2400" y1="1568" y2="1712" x1="2400" />
        </branch>
        <instance x="2336" y="1840" name="XLXI_12" orien="R0" />
        <instance x="2496" y="1488" name="ALU_Zero" orien="R0">
        </instance>
        <branch name="res(31:0)">
            <wire x2="2560" y1="1088" y2="1088" x1="2368" />
            <wire x2="2688" y1="1088" y2="1088" x1="2560" />
            <wire x2="2560" y1="1088" y2="1312" x1="2560" />
            <wire x2="2464" y1="1312" y2="1440" x1="2464" />
            <wire x2="2528" y1="1440" y2="1440" x1="2464" />
            <wire x2="2560" y1="1312" y2="1312" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1088" name="res(31:0)" orien="R0" />
        <branch name="zero">
            <wire x2="2832" y1="1440" y2="1440" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1440" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="2752" y1="1808" y2="1808" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1808" name="overflow" orien="R0" />
        <instance x="1632" y="960" name="XLXI_13" orien="R0">
        </instance>
    </sheet>
</drawing>