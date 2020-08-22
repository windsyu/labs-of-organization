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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="o(7:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="o(4)" />
        <signal name="o(5)" />
        <signal name="o(6)" />
        <signal name="o(7)" />
        <signal name="XLXN_26" />
        <signal name="s(2)" />
        <signal name="o0(1)" />
        <signal name="o0(3:0)" />
        <signal name="o1(2)" />
        <signal name="o1(3:0)" />
        <signal name="o3(3:0)" />
        <signal name="o2(3:0)" />
        <signal name="o0(0)" />
        <signal name="o1(0)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o1(3)" />
        <signal name="o2(0)" />
        <signal name="o3(0)" />
        <signal name="o2(1)" />
        <signal name="o3(1)" />
        <signal name="o2(2)" />
        <signal name="o3(2)" />
        <signal name="o2(3)" />
        <signal name="o3(3)" />
        <signal name="s(2:0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="s(1:0)" />
        <signal name="I1(7:4)" />
        <signal name="I1(3:0)" />
        <signal name="o1(1)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2018-11-7T15:37:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <rect width="24" x="180" y="-320" height="64" />
            <line x2="192" y1="-256" y2="-316" x1="192" />
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
        <block symbolname="MUX4T1_4" name="XLXI_1">
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="o0(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_2">
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="o0(0)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="o0(1)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="o0(2)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="o0(3)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="o2(0)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="o2(1)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="o2(2)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o2(3)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_32">
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="o2(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_33">
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="o3(3:0)" name="o(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1248" name="XLXI_14" orien="R270" />
        <instance x="2016" y="1248" name="XLXI_15" orien="R270" />
        <instance x="2368" y="1248" name="XLXI_17" orien="R270" />
        <instance x="416" y="832" name="XLXI_24" orien="R270" />
        <instance x="1120" y="832" name="XLXI_26" orien="R270" />
        <instance x="1936" y="832" name="XLXI_28" orien="R270" />
        <instance x="2288" y="832" name="XLXI_29" orien="R270" />
        <instance x="336" y="1248" name="XLXI_6" orien="R270" />
        <instance x="496" y="1248" name="XLXI_7" orien="R270" />
        <instance x="688" y="1248" name="XLXI_8" orien="R270" />
        <instance x="848" y="1248" name="XLXI_9" orien="R270" />
        <instance x="240" y="1712" name="XLXI_5" orien="R270" />
        <instance x="1040" y="1248" name="XLXI_10" orien="R270" />
        <instance x="1200" y="1248" name="XLXI_11" orien="R270" />
        <instance x="1392" y="1248" name="XLXI_12" orien="R270" />
        <instance x="1552" y="1248" name="XLXI_13" orien="R270" />
        <instance x="2208" y="1248" name="XLXI_16" orien="R270" />
        <instance x="2560" y="1248" name="XLXI_18" orien="R270" />
        <instance x="2720" y="1248" name="XLXI_19" orien="R270" />
        <instance x="2912" y="1248" name="XLXI_20" orien="R270" />
        <instance x="3072" y="1248" name="XLXI_21" orien="R270" />
        <instance x="768" y="832" name="XLXI_25" orien="R270" />
        <instance x="1472" y="832" name="XLXI_27" orien="R270" />
        <instance x="2640" y="832" name="XLXI_30" orien="R270" />
        <instance x="2992" y="832" name="XLXI_31" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="240" y1="912" y2="992" x1="240" />
            <wire x2="288" y1="912" y2="912" x1="240" />
            <wire x2="288" y1="832" y2="912" x1="288" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="352" y1="832" y2="912" x1="352" />
            <wire x2="400" y1="912" y2="912" x1="352" />
            <wire x2="400" y1="912" y2="992" x1="400" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="592" y1="912" y2="992" x1="592" />
            <wire x2="640" y1="912" y2="912" x1="592" />
            <wire x2="640" y1="832" y2="912" x1="640" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="704" y1="832" y2="912" x1="704" />
            <wire x2="752" y1="912" y2="912" x1="704" />
            <wire x2="752" y1="912" y2="992" x1="752" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="944" y1="912" y2="992" x1="944" />
            <wire x2="992" y1="912" y2="912" x1="944" />
            <wire x2="992" y1="832" y2="912" x1="992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1056" y1="832" y2="912" x1="1056" />
            <wire x2="1104" y1="912" y2="912" x1="1056" />
            <wire x2="1104" y1="912" y2="992" x1="1104" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1296" y1="912" y2="992" x1="1296" />
            <wire x2="1344" y1="912" y2="912" x1="1296" />
            <wire x2="1344" y1="832" y2="912" x1="1344" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="832" y2="912" x1="1408" />
            <wire x2="1456" y1="912" y2="912" x1="1408" />
            <wire x2="1456" y1="912" y2="992" x1="1456" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1760" y1="912" y2="992" x1="1760" />
            <wire x2="1808" y1="912" y2="912" x1="1760" />
            <wire x2="1808" y1="832" y2="912" x1="1808" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1872" y1="832" y2="912" x1="1872" />
            <wire x2="1920" y1="912" y2="912" x1="1872" />
            <wire x2="1920" y1="912" y2="992" x1="1920" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2112" y1="912" y2="992" x1="2112" />
            <wire x2="2160" y1="912" y2="912" x1="2112" />
            <wire x2="2160" y1="832" y2="912" x1="2160" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2224" y1="832" y2="912" x1="2224" />
            <wire x2="2272" y1="912" y2="912" x1="2224" />
            <wire x2="2272" y1="912" y2="992" x1="2272" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2464" y1="912" y2="992" x1="2464" />
            <wire x2="2512" y1="912" y2="912" x1="2464" />
            <wire x2="2512" y1="832" y2="912" x1="2512" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2576" y1="832" y2="912" x1="2576" />
            <wire x2="2624" y1="912" y2="912" x1="2576" />
            <wire x2="2624" y1="912" y2="992" x1="2624" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2816" y1="912" y2="992" x1="2816" />
            <wire x2="2864" y1="912" y2="912" x1="2816" />
            <wire x2="2864" y1="832" y2="912" x1="2864" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2928" y1="832" y2="912" x1="2928" />
            <wire x2="2976" y1="912" y2="912" x1="2928" />
            <wire x2="2976" y1="912" y2="992" x1="2976" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="176" y1="288" y2="352" x1="176" />
            <wire x2="320" y1="352" y2="352" x1="176" />
            <wire x2="672" y1="352" y2="352" x1="320" />
            <wire x2="1024" y1="352" y2="352" x1="672" />
            <wire x2="1376" y1="352" y2="352" x1="1024" />
            <wire x2="1840" y1="352" y2="352" x1="1376" />
            <wire x2="2192" y1="352" y2="352" x1="1840" />
            <wire x2="2544" y1="352" y2="352" x1="2192" />
            <wire x2="2896" y1="352" y2="352" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="176" y="288" name="o(7:0)" orien="R270" />
        <bustap x2="320" y1="352" y2="448" x1="320" />
        <bustap x2="672" y1="352" y2="448" x1="672" />
        <bustap x2="1024" y1="352" y2="448" x1="1024" />
        <bustap x2="1376" y1="352" y2="448" x1="1376" />
        <bustap x2="1840" y1="352" y2="448" x1="1840" />
        <bustap x2="2192" y1="352" y2="448" x1="2192" />
        <bustap x2="2544" y1="352" y2="448" x1="2544" />
        <bustap x2="2896" y1="352" y2="448" x1="2896" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="480" type="branch" />
            <wire x2="320" y1="448" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="576" x1="320" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="480" type="branch" />
            <wire x2="672" y1="448" y2="480" x1="672" />
            <wire x2="672" y1="480" y2="576" x1="672" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="1024" y1="448" y2="480" x1="1024" />
            <wire x2="1024" y1="480" y2="576" x1="1024" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="480" type="branch" />
            <wire x2="1376" y1="448" y2="480" x1="1376" />
            <wire x2="1376" y1="480" y2="576" x1="1376" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="480" type="branch" />
            <wire x2="1840" y1="448" y2="480" x1="1840" />
            <wire x2="1840" y1="480" y2="576" x1="1840" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="480" type="branch" />
            <wire x2="2192" y1="448" y2="480" x1="2192" />
            <wire x2="2192" y1="480" y2="576" x1="2192" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="480" type="branch" />
            <wire x2="2544" y1="448" y2="480" x1="2544" />
            <wire x2="2544" y1="480" y2="576" x1="2544" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="480" type="branch" />
            <wire x2="2896" y1="448" y2="480" x1="2896" />
            <wire x2="2896" y1="480" y2="576" x1="2896" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="208" y1="1248" y2="1296" x1="208" />
            <wire x2="208" y1="1296" y2="1488" x1="208" />
            <wire x2="560" y1="1296" y2="1296" x1="208" />
            <wire x2="912" y1="1296" y2="1296" x1="560" />
            <wire x2="1264" y1="1296" y2="1296" x1="912" />
            <wire x2="1728" y1="1296" y2="1296" x1="1264" />
            <wire x2="2080" y1="1296" y2="1296" x1="1728" />
            <wire x2="2432" y1="1296" y2="1296" x1="2080" />
            <wire x2="2784" y1="1296" y2="1296" x1="2432" />
            <wire x2="560" y1="1248" y2="1296" x1="560" />
            <wire x2="912" y1="1248" y2="1296" x1="912" />
            <wire x2="1264" y1="1248" y2="1296" x1="1264" />
            <wire x2="1728" y1="1248" y2="1296" x1="1728" />
            <wire x2="2080" y1="1248" y2="1296" x1="2080" />
            <wire x2="2432" y1="1248" y2="1296" x1="2432" />
            <wire x2="2784" y1="1248" y2="1296" x1="2784" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2224" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1653" type="branch" />
            <wire x2="208" y1="1712" y2="1744" x1="208" />
            <wire x2="368" y1="1744" y2="1744" x1="208" />
            <wire x2="208" y1="1744" y2="2224" x1="208" />
            <wire x2="208" y1="2224" y2="2240" x1="208" />
            <wire x2="368" y1="1248" y2="1344" x1="368" />
            <wire x2="720" y1="1344" y2="1344" x1="368" />
            <wire x2="1072" y1="1344" y2="1344" x1="720" />
            <wire x2="1424" y1="1344" y2="1344" x1="1072" />
            <wire x2="1888" y1="1344" y2="1344" x1="1424" />
            <wire x2="2240" y1="1344" y2="1344" x1="1888" />
            <wire x2="2592" y1="1344" y2="1344" x1="2240" />
            <wire x2="2944" y1="1344" y2="1344" x1="2592" />
            <wire x2="368" y1="1344" y2="1536" x1="368" />
            <wire x2="368" y1="1536" y2="1648" x1="368" />
            <wire x2="368" y1="1648" y2="1744" x1="368" />
            <wire x2="720" y1="1248" y2="1344" x1="720" />
            <wire x2="1072" y1="1248" y2="1344" x1="1072" />
            <wire x2="1424" y1="1248" y2="1344" x1="1424" />
            <wire x2="1888" y1="1248" y2="1344" x1="1888" />
            <wire x2="2240" y1="1248" y2="1344" x1="2240" />
            <wire x2="2592" y1="1248" y2="1344" x1="2592" />
            <wire x2="2944" y1="1248" y2="1344" x1="2944" />
        </branch>
        <instance x="784" y="2144" name="XLXI_1" orien="R270">
        </instance>
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1408" type="branch" />
            <wire x2="624" y1="1248" y2="1408" x1="624" />
            <wire x2="624" y1="1408" y2="1440" x1="624" />
        </branch>
        <branch name="o0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1712" type="branch" />
            <wire x2="624" y1="1536" y2="1536" x1="272" />
            <wire x2="976" y1="1536" y2="1536" x1="624" />
            <wire x2="1328" y1="1536" y2="1536" x1="976" />
            <wire x2="624" y1="1536" y2="1712" x1="624" />
            <wire x2="624" y1="1712" y2="1760" x1="624" />
        </branch>
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1408" type="branch" />
            <wire x2="1136" y1="1248" y2="1408" x1="1136" />
            <wire x2="1136" y1="1408" y2="1504" x1="1136" />
        </branch>
        <instance x="1296" y="2144" name="XLXI_2" orien="R270">
        </instance>
        <branch name="o1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1696" type="branch" />
            <wire x2="784" y1="1600" y2="1600" x1="432" />
            <wire x2="1136" y1="1600" y2="1600" x1="784" />
            <wire x2="1488" y1="1600" y2="1600" x1="1136" />
            <wire x2="1136" y1="1600" y2="1696" x1="1136" />
            <wire x2="1136" y1="1696" y2="1760" x1="1136" />
        </branch>
        <instance x="2304" y="2144" name="XLXI_32" orien="R270">
        </instance>
        <instance x="2816" y="2144" name="XLXI_33" orien="R270">
        </instance>
        <branch name="o3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1696" type="branch" />
            <wire x2="2304" y1="1600" y2="1600" x1="1952" />
            <wire x2="2656" y1="1600" y2="1600" x1="2304" />
            <wire x2="3008" y1="1600" y2="1600" x1="2656" />
            <wire x2="2656" y1="1600" y2="1696" x1="2656" />
            <wire x2="2656" y1="1696" y2="1760" x1="2656" />
        </branch>
        <branch name="o2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1696" type="branch" />
            <wire x2="2144" y1="1536" y2="1536" x1="1792" />
            <wire x2="2496" y1="1536" y2="1536" x1="2144" />
            <wire x2="2848" y1="1536" y2="1536" x1="2496" />
            <wire x2="2144" y1="1536" y2="1696" x1="2144" />
            <wire x2="2144" y1="1696" y2="1760" x1="2144" />
        </branch>
        <bustap x2="272" y1="1536" y2="1440" x1="272" />
        <bustap x2="624" y1="1536" y2="1440" x1="624" />
        <bustap x2="976" y1="1536" y2="1440" x1="976" />
        <bustap x2="1328" y1="1536" y2="1440" x1="1328" />
        <bustap x2="432" y1="1600" y2="1504" x1="432" />
        <bustap x2="784" y1="1600" y2="1504" x1="784" />
        <bustap x2="1136" y1="1600" y2="1504" x1="1136" />
        <bustap x2="1488" y1="1600" y2="1504" x1="1488" />
        <bustap x2="1792" y1="1536" y2="1440" x1="1792" />
        <bustap x2="1952" y1="1600" y2="1504" x1="1952" />
        <bustap x2="2144" y1="1536" y2="1440" x1="2144" />
        <bustap x2="2304" y1="1600" y2="1504" x1="2304" />
        <bustap x2="2496" y1="1536" y2="1440" x1="2496" />
        <bustap x2="2656" y1="1600" y2="1504" x1="2656" />
        <bustap x2="2848" y1="1536" y2="1440" x1="2848" />
        <bustap x2="3008" y1="1600" y2="1504" x1="3008" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1408" type="branch" />
            <wire x2="272" y1="1248" y2="1408" x1="272" />
            <wire x2="272" y1="1408" y2="1440" x1="272" />
        </branch>
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1408" type="branch" />
            <wire x2="432" y1="1248" y2="1408" x1="432" />
            <wire x2="432" y1="1408" y2="1504" x1="432" />
        </branch>
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1408" type="branch" />
            <wire x2="784" y1="1248" y2="1408" x1="784" />
            <wire x2="784" y1="1408" y2="1504" x1="784" />
        </branch>
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1408" type="branch" />
            <wire x2="976" y1="1248" y2="1408" x1="976" />
            <wire x2="976" y1="1408" y2="1440" x1="976" />
        </branch>
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1408" type="branch" />
            <wire x2="1328" y1="1248" y2="1408" x1="1328" />
            <wire x2="1328" y1="1408" y2="1440" x1="1328" />
        </branch>
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1408" type="branch" />
            <wire x2="1488" y1="1248" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="1504" x1="1488" />
        </branch>
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1408" type="branch" />
            <wire x2="1792" y1="1248" y2="1408" x1="1792" />
            <wire x2="1792" y1="1408" y2="1440" x1="1792" />
        </branch>
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1408" type="branch" />
            <wire x2="1952" y1="1248" y2="1408" x1="1952" />
            <wire x2="1952" y1="1408" y2="1504" x1="1952" />
        </branch>
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1408" type="branch" />
            <wire x2="2144" y1="1248" y2="1408" x1="2144" />
            <wire x2="2144" y1="1408" y2="1440" x1="2144" />
        </branch>
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1408" type="branch" />
            <wire x2="2304" y1="1248" y2="1408" x1="2304" />
            <wire x2="2304" y1="1408" y2="1504" x1="2304" />
        </branch>
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1408" type="branch" />
            <wire x2="2496" y1="1248" y2="1408" x1="2496" />
            <wire x2="2496" y1="1408" y2="1440" x1="2496" />
        </branch>
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1408" type="branch" />
            <wire x2="2656" y1="1248" y2="1408" x1="2656" />
            <wire x2="2656" y1="1408" y2="1504" x1="2656" />
        </branch>
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1408" type="branch" />
            <wire x2="2848" y1="1248" y2="1408" x1="2848" />
            <wire x2="2848" y1="1408" y2="1440" x1="2848" />
        </branch>
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1408" type="branch" />
            <wire x2="3008" y1="1248" y2="1408" x1="3008" />
            <wire x2="3008" y1="1408" y2="1504" x1="3008" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="320" y1="2336" y2="2336" x1="208" />
            <wire x2="208" y1="2336" y2="2448" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2448" name="s(2:0)" orien="R90" />
        <bustap x2="208" y1="2336" y2="2240" x1="208" />
        <bustap x2="320" y1="2336" y2="2240" x1="320" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2224" type="branch" />
            <wire x2="560" y1="2144" y2="2224" x1="560" />
            <wire x2="560" y1="2224" y2="2240" x1="560" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="560" y1="2336" y2="2400" x1="560" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="624" y1="2336" y2="2400" x1="624" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="688" y1="2336" y2="2400" x1="688" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="752" y1="2336" y2="2400" x1="752" />
        </branch>
        <iomarker fontsize="28" x="560" y="2400" name="I0(7:0)" orien="R90" />
        <iomarker fontsize="28" x="624" y="2400" name="I1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="688" y="2400" name="I2(7:0)" orien="R90" />
        <iomarker fontsize="28" x="752" y="2400" name="I3(7:0)" orien="R90" />
        <bustap x2="560" y1="2336" y2="2240" x1="560" />
        <bustap x2="624" y1="2336" y2="2240" x1="624" />
        <bustap x2="688" y1="2336" y2="2240" x1="688" />
        <bustap x2="752" y1="2336" y2="2240" x1="752" />
        <branch name="I7(7:0)">
            <wire x2="1264" y1="2336" y2="2400" x1="1264" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="1200" y1="2336" y2="2400" x1="1200" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="1136" y1="2336" y2="2400" x1="1136" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="1072" y1="2336" y2="2400" x1="1072" />
        </branch>
        <bustap x2="1072" y1="2336" y2="2240" x1="1072" />
        <bustap x2="1136" y1="2336" y2="2240" x1="1136" />
        <bustap x2="1200" y1="2336" y2="2240" x1="1200" />
        <bustap x2="1264" y1="2336" y2="2240" x1="1264" />
        <iomarker fontsize="28" x="1072" y="2400" name="I4(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1136" y="2400" name="I5(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1200" y="2400" name="I6(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1264" y="2400" name="I7(7:0)" orien="R90" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2224" type="branch" />
            <wire x2="624" y1="2144" y2="2224" x1="624" />
            <wire x2="624" y1="2224" y2="2240" x1="624" />
        </branch>
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2224" type="branch" />
            <wire x2="688" y1="2144" y2="2224" x1="688" />
            <wire x2="688" y1="2224" y2="2240" x1="688" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2224" type="branch" />
            <wire x2="752" y1="2144" y2="2224" x1="752" />
            <wire x2="752" y1="2224" y2="2240" x1="752" />
        </branch>
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2224" type="branch" />
            <wire x2="1072" y1="2144" y2="2224" x1="1072" />
            <wire x2="1072" y1="2224" y2="2240" x1="1072" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2224" type="branch" />
            <wire x2="1136" y1="2144" y2="2224" x1="1136" />
            <wire x2="1136" y1="2224" y2="2240" x1="1136" />
        </branch>
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2224" type="branch" />
            <wire x2="1200" y1="2144" y2="2224" x1="1200" />
            <wire x2="1200" y1="2224" y2="2240" x1="1200" />
        </branch>
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2224" type="branch" />
            <wire x2="1264" y1="2144" y2="2224" x1="1264" />
            <wire x2="1264" y1="2224" y2="2240" x1="1264" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2432" type="branch" />
            <wire x2="2080" y1="2144" y2="2432" x1="2080" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2432" type="branch" />
            <wire x2="2144" y1="2144" y2="2432" x1="2144" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2432" type="branch" />
            <wire x2="2208" y1="2144" y2="2432" x1="2208" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2432" type="branch" />
            <wire x2="2272" y1="2144" y2="2432" x1="2272" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2432" type="branch" />
            <wire x2="2592" y1="2144" y2="2432" x1="2592" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2432" type="branch" />
            <wire x2="2656" y1="2144" y2="2432" x1="2656" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2432" type="branch" />
            <wire x2="2720" y1="2144" y2="2432" x1="2720" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2432" type="branch" />
            <wire x2="2784" y1="2144" y2="2432" x1="2784" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2112" type="branch" />
            <wire x2="464" y1="1952" y2="1952" x1="320" />
            <wire x2="320" y1="1952" y2="2112" x1="320" />
            <wire x2="320" y1="2112" y2="2176" x1="320" />
            <wire x2="864" y1="2176" y2="2176" x1="320" />
            <wire x2="1744" y1="2176" y2="2176" x1="864" />
            <wire x2="2416" y1="2176" y2="2176" x1="1744" />
            <wire x2="320" y1="2176" y2="2240" x1="320" />
            <wire x2="976" y1="1952" y2="1952" x1="864" />
            <wire x2="864" y1="1952" y2="2176" x1="864" />
            <wire x2="1984" y1="1952" y2="1952" x1="1744" />
            <wire x2="1744" y1="1952" y2="2176" x1="1744" />
            <wire x2="2496" y1="1952" y2="1952" x1="2416" />
            <wire x2="2416" y1="1952" y2="2176" x1="2416" />
        </branch>
    </sheet>
</drawing>