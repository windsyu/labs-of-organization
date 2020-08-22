<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(63:0)" />
        <signal name="SEGMENT(63:0)" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="SW0" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12(63:0)" />
        <signal name="XLXN_17(63:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="XLXN_22(63:0)" />
        <signal name="XLXN_23" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31(31:0)" />
        <signal name="XLXN_32(63:0)" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="HexTo8SEG">
            <timestamp>2016-3-16T5:43:42</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2016-2-25T15:50:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
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
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_32(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="MAXSH2M">
            <blockpin signalname="XLXN_2(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_32(63:0)" name="a(63:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="M2">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEGMENT(63:0)" name="P_Data(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_2(63:0)" name="Seg_map(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2(63:0)">
            <wire x2="960" y1="912" y2="912" x1="864" />
            <wire x2="976" y1="528" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="912" x1="960" />
        </branch>
        <branch name="SEGMENT(63:0)">
            <wire x2="1248" y1="464" y2="464" x1="1104" />
            <wire x2="1264" y1="320" y2="320" x1="1248" />
            <wire x2="1248" y1="320" y2="464" x1="1248" />
        </branch>
        <branch name="Start">
            <wire x2="192" y1="272" y2="272" x1="176" />
            <wire x2="1264" y1="272" y2="272" x1="192" />
        </branch>
        <branch name="rst">
            <wire x2="192" y1="224" y2="224" x1="176" />
            <wire x2="1264" y1="224" y2="224" x1="192" />
        </branch>
        <branch name="clk">
            <wire x2="192" y1="176" y2="176" x1="176" />
            <wire x2="1264" y1="176" y2="176" x1="192" />
        </branch>
        <branch name="SW0">
            <wire x2="1040" y1="320" y2="320" x1="176" />
            <wire x2="1040" y1="320" y2="336" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="176" y="176" name="clk" orien="R180" />
        <iomarker fontsize="28" x="176" y="224" name="rst" orien="R180" />
        <iomarker fontsize="28" x="176" y="272" name="Start" orien="R180" />
        <iomarker fontsize="28" x="176" y="320" name="SW0" orien="R180" />
        <branch name="flash">
            <wire x2="464" y1="432" y2="432" x1="336" />
            <wire x2="480" y1="432" y2="432" x1="464" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="464" y1="624" y2="624" x1="336" />
            <wire x2="480" y1="624" y2="624" x1="464" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="464" y1="560" y2="560" x1="336" />
            <wire x2="480" y1="560" y2="560" x1="464" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="464" y1="496" y2="496" x1="336" />
            <wire x2="480" y1="496" y2="496" x1="464" />
        </branch>
        <instance x="1264" y="352" name="M2" orien="R0">
        </instance>
        <branch name="seg_clk">
            <wire x2="1712" y1="176" y2="176" x1="1504" />
        </branch>
        <branch name="seg_sout">
            <wire x2="1712" y1="224" y2="224" x1="1504" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="1712" y1="272" y2="272" x1="1504" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="1712" y1="320" y2="320" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1712" y="176" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="1712" y="224" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="1712" y="272" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="1712" y="320" name="seg_clrn" orien="R0" />
        <instance x="976" y="576" name="MAXSH2M" orien="R0">
        </instance>
        <instance x="624" y="944" name="SM3" orien="R0">
        </instance>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="768" type="branch" />
            <wire x2="624" y1="768" y2="768" x1="320" />
        </branch>
        <instance x="480" y="656" name="SM1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="336" y="432" name="flash" orien="R180" />
        <iomarker fontsize="28" x="336" y="624" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="560" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="496" name="LES(7:0)" orien="R180" />
        <branch name="XLXN_32(63:0)">
            <wire x2="944" y1="432" y2="432" x1="912" />
            <wire x2="944" y1="400" y2="432" x1="944" />
            <wire x2="976" y1="400" y2="400" x1="944" />
        </branch>
    </sheet>
</drawing>
