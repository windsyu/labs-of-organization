<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="S0(31:0)" />
        <signal name="S0(32:0)" />
        <signal name="slttttttttt(31:0)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="XLXN_41(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_45(31:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="B(31)" />
        <signal name="A(31)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="res(31)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="overflow" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
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
            <rect width="184" x="64" y="-128" height="100" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2014-3-19T13:34:26</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="240" y1="-64" y2="-64" style="linewidth:W" x1="208" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="slt32">
            <timestamp>2017-4-18T7:31:14</timestamp>
            <rect width="184" x="64" y="-128" height="100" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <block symbolname="xor32" name="ALU_U7">
            <blockpin signalname="XLXN_5(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="ADC_32">
            <blockpin signalname="XLXN_1(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S0(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="xor32" name="ALU_U3">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="ALU_U4">
            <blockpin signalname="XLXN_15(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="and32" name="ALU_U1">
            <blockpin signalname="XLXN_45(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="MUXALU">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="slttttttttt(31:0)" name="I7(31:0)" />
            <blockpin signalname="S0(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="I3(31:0)" />
            <blockpin signalname="S0(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="ALU_Zero">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="Signal1_32">
            <blockpin signalname="XLXN_5(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="or32" name="ALU_U2">
            <blockpin signalname="XLXN_46(31:0)" name="o(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="res(31)" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="B(31)" name="I" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="A(31)" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="res(31)" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="A(31)" name="I0" />
            <blockpin signalname="B(31)" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="overflow" name="O" />
        </block>
        <block symbolname="srl32" name="ALU_U5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="slt32" name="ALU_U6">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="slttttttttt(31:0)" name="res(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="960" name="ALU_U7" orien="R0">
        </instance>
        <instance x="944" y="1024" name="ADC_32" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="992" y1="896" y2="896" x1="768" />
        </branch>
        <instance x="944" y="1104" name="ALU_U3" orien="R0">
        </instance>
        <instance x="960" y="1248" name="ALU_U4" orien="R0">
        </instance>
        <instance x="960" y="480" name="ALU_U1" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="832" y1="416" y2="416" x1="448" />
            <wire x2="912" y1="416" y2="416" x1="832" />
            <wire x2="912" y1="416" y2="512" x1="912" />
            <wire x2="1008" y1="512" y2="512" x1="912" />
            <wire x2="912" y1="512" y2="768" x1="912" />
            <wire x2="992" y1="768" y2="768" x1="912" />
            <wire x2="912" y1="768" y2="1008" x1="912" />
            <wire x2="976" y1="1008" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="1152" x1="912" />
            <wire x2="1008" y1="1152" y2="1152" x1="912" />
            <wire x2="912" y1="1152" y2="1280" x1="912" />
            <wire x2="976" y1="1280" y2="1280" x1="912" />
            <wire x2="912" y1="1280" y2="1408" x1="912" />
            <wire x2="976" y1="1408" y2="1408" x1="912" />
            <wire x2="832" y1="416" y2="1616" x1="832" />
            <wire x2="1760" y1="1616" y2="1616" x1="832" />
            <wire x2="992" y1="384" y2="384" x1="912" />
            <wire x2="912" y1="384" y2="416" x1="912" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="704" y1="1376" y2="1376" x1="448" />
            <wire x2="880" y1="1376" y2="1376" x1="704" />
            <wire x2="704" y1="1376" y2="1472" x1="704" />
            <wire x2="704" y1="1472" y2="1504" x1="704" />
            <wire x2="1760" y1="1504" y2="1504" x1="704" />
            <wire x2="976" y1="1472" y2="1472" x1="704" />
            <wire x2="544" y1="928" y2="928" x1="480" />
            <wire x2="480" y1="928" y2="1216" x1="480" />
            <wire x2="880" y1="1216" y2="1216" x1="480" />
            <wire x2="1008" y1="1216" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1344" x1="880" />
            <wire x2="976" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1376" x1="880" />
            <wire x2="992" y1="448" y2="448" x1="880" />
            <wire x2="880" y1="448" y2="576" x1="880" />
            <wire x2="1008" y1="576" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="1072" x1="880" />
            <wire x2="976" y1="1072" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1216" x1="880" />
        </branch>
        <branch name="XLXN_5(31:0)">
            <wire x2="528" y1="784" y2="784" x1="496" />
            <wire x2="528" y1="784" y2="864" x1="528" />
            <wire x2="544" y1="864" y2="864" x1="528" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="1360" y1="1312" y2="1312" x1="1232" />
            <wire x2="1360" y1="720" y2="1312" x1="1360" />
            <wire x2="1504" y1="720" y2="720" x1="1360" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="1424" y1="1184" y2="1184" x1="1216" />
            <wire x2="1504" y1="688" y2="688" x1="1424" />
            <wire x2="1424" y1="688" y2="1184" x1="1424" />
        </branch>
        <branch name="S0(31:0)">
            <wire x2="1456" y1="832" y2="832" x1="1344" />
            <wire x2="1504" y1="624" y2="624" x1="1456" />
            <wire x2="1456" y1="624" y2="752" x1="1456" />
            <wire x2="1504" y1="752" y2="752" x1="1456" />
            <wire x2="1456" y1="752" y2="832" x1="1456" />
        </branch>
        <branch name="S0(32:0)">
            <wire x2="1248" y1="832" y2="832" x1="1184" />
        </branch>
        <instance x="1504" y="800" name="MUXALU" orien="R0">
        </instance>
        <branch name="ALU_operation(2:0)">
            <wire x2="640" y1="288" y2="288" x1="496" />
            <wire x2="640" y1="288" y2="368" x1="640" />
            <wire x2="656" y1="368" y2="368" x1="640" />
            <wire x2="1552" y1="288" y2="288" x1="640" />
            <wire x2="1552" y1="288" y2="528" x1="1552" />
        </branch>
        <branch name="slttttttttt(31:0)">
            <wire x2="1472" y1="1440" y2="1440" x1="1232" />
            <wire x2="1488" y1="784" y2="784" x1="1472" />
            <wire x2="1504" y1="784" y2="784" x1="1488" />
            <wire x2="1472" y1="784" y2="864" x1="1472" />
            <wire x2="1472" y1="864" y2="1440" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="2000" y="640" name="res(31:0)" orien="R0" />
        <instance x="1808" y="960" name="ALU_Zero" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="2176" y1="912" y2="912" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2176" y="912" name="zero" orien="R0" />
        <iomarker fontsize="28" x="496" y="288" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="416" name="A(31:0)" orien="R180" />
        <bustap x2="752" y1="368" y2="368" x1="656" />
        <iomarker fontsize="28" x="448" y="1376" name="B(31:0)" orien="R180" />
        <branch name="XLXN_41(31:0)">
            <wire x2="1408" y1="1040" y2="1040" x1="1200" />
            <wire x2="1504" y1="656" y2="656" x1="1408" />
            <wire x2="1408" y1="656" y2="1040" x1="1408" />
        </branch>
        <bustap x2="1344" y1="832" y2="832" x1="1248" />
        <branch name="ALU_operation(2)">
            <wire x2="320" y1="672" y2="784" x1="320" />
            <wire x2="352" y1="784" y2="784" x1="320" />
            <wire x2="752" y1="672" y2="672" x1="320" />
            <wire x2="1072" y1="672" y2="672" x1="752" />
            <wire x2="1072" y1="672" y2="720" x1="1072" />
            <wire x2="816" y1="368" y2="368" x1="752" />
            <wire x2="816" y1="368" y2="448" x1="816" />
            <wire x2="816" y1="448" y2="448" x1="752" />
            <wire x2="752" y1="448" y2="672" x1="752" />
        </branch>
        <instance x="352" y="816" name="Signal1_32" orien="R0">
        </instance>
        <instance x="960" y="608" name="ALU_U2" orien="R0">
        </instance>
        <branch name="XLXN_45(31:0)">
            <wire x2="1344" y1="416" y2="416" x1="1184" />
            <wire x2="1344" y1="416" y2="560" x1="1344" />
            <wire x2="1504" y1="560" y2="560" x1="1344" />
        </branch>
        <branch name="XLXN_46(31:0)">
            <wire x2="1328" y1="544" y2="544" x1="1200" />
            <wire x2="1328" y1="544" y2="592" x1="1328" />
            <wire x2="1504" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="1632" y1="640" y2="640" x1="1600" />
            <wire x2="1632" y1="640" y2="1392" x1="1632" />
            <wire x2="1760" y1="1392" y2="1392" x1="1632" />
            <wire x2="1760" y1="640" y2="640" x1="1632" />
            <wire x2="2000" y1="640" y2="640" x1="1760" />
            <wire x2="1760" y1="640" y2="912" x1="1760" />
            <wire x2="1840" y1="912" y2="912" x1="1760" />
        </branch>
        <bustap x2="1856" y1="1392" y2="1392" x1="1760" />
        <bustap x2="1856" y1="1504" y2="1504" x1="1760" />
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1504" type="branch" />
            <wire x2="1888" y1="1504" y2="1504" x1="1856" />
            <wire x2="1920" y1="1504" y2="1504" x1="1888" />
            <wire x2="1952" y1="1504" y2="1504" x1="1920" />
            <wire x2="1920" y1="1504" y2="1552" x1="1920" />
            <wire x2="2224" y1="1552" y2="1552" x1="1920" />
            <wire x2="2224" y1="1552" y2="1632" x1="2224" />
            <wire x2="2256" y1="1632" y2="1632" x1="2224" />
        </branch>
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1616" type="branch" />
            <wire x2="1888" y1="1616" y2="1616" x1="1856" />
            <wire x2="1920" y1="1616" y2="1616" x1="1888" />
            <wire x2="1952" y1="1616" y2="1616" x1="1920" />
            <wire x2="1920" y1="1616" y2="1664" x1="1920" />
            <wire x2="2016" y1="1664" y2="1664" x1="1920" />
            <wire x2="2016" y1="1664" y2="1696" x1="2016" />
            <wire x2="2256" y1="1696" y2="1696" x1="2016" />
        </branch>
        <bustap x2="1856" y1="1616" y2="1616" x1="1760" />
        <instance x="1952" y="1424" name="XLXI_14" orien="R0" />
        <instance x="1952" y="1536" name="XLXI_15" orien="R0" />
        <instance x="1952" y="1648" name="XLXI_16" orien="R0" />
        <instance x="2256" y="1760" name="XLXI_20" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2192" y1="1616" y2="1616" x1="2176" />
            <wire x2="2192" y1="1440" y2="1616" x1="2192" />
            <wire x2="2256" y1="1440" y2="1440" x1="2192" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2240" y1="1392" y2="1392" x1="2176" />
            <wire x2="2240" y1="1392" y2="1568" x1="2240" />
            <wire x2="2256" y1="1568" y2="1568" x1="2240" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2176" y1="1376" y2="1488" x1="2176" />
            <wire x2="2176" y1="1488" y2="1504" x1="2176" />
            <wire x2="2256" y1="1376" y2="1376" x1="2176" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2512" y1="1376" y2="1456" x1="2512" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2512" y1="1520" y2="1616" x1="2512" />
            <wire x2="2512" y1="1616" y2="1632" x1="2512" />
        </branch>
        <instance x="2512" y="1584" name="XLXI_21" orien="R0" />
        <branch name="res(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1392" type="branch" />
            <wire x2="1888" y1="1392" y2="1392" x1="1856" />
            <wire x2="1920" y1="1392" y2="1392" x1="1888" />
            <wire x2="1952" y1="1392" y2="1392" x1="1920" />
            <wire x2="1920" y1="1312" y2="1392" x1="1920" />
            <wire x2="2256" y1="1312" y2="1312" x1="1920" />
        </branch>
        <instance x="2256" y="1504" name="XLXI_19" orien="R0" />
        <branch name="overflow">
            <wire x2="2800" y1="1488" y2="1488" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1488" name="overflow" orien="R0" />
        <instance x="944" y="1376" name="ALU_U5" orien="R0">
        </instance>
        <instance x="944" y="1504" name="ALU_U6" orien="R0">
        </instance>
    </sheet>
</drawing>