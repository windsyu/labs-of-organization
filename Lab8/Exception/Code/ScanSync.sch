<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AN(3:0)" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Scan(2:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="COM(7:0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="Hex(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="Hexo(3:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-13T16:0:0</timestamp>
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
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_8">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_9">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Scan(2:0)">
            <wire x2="1440" y1="432" y2="432" x1="272" />
            <wire x2="1440" y1="432" y2="1024" x1="1440" />
            <wire x2="1440" y1="1024" y2="1824" x1="1440" />
            <wire x2="1152" y1="1024" y2="1248" x1="1152" />
            <wire x2="1440" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1408" type="branch" />
            <wire x2="1104" y1="1408" y2="1408" x1="720" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1472" type="branch" />
            <wire x2="1104" y1="1472" y2="1472" x1="720" />
        </branch>
        <instance x="112" y="1856" name="XLXI_4" orien="R0" />
        <instance x="304" y="1984" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1888" type="branch" />
            <wire x2="176" y1="1888" y2="1888" x1="144" />
            <wire x2="176" y1="1856" y2="1888" x1="176" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1824" type="branch" />
            <wire x2="368" y1="1824" y2="1856" x1="368" />
            <wire x2="416" y1="1824" y2="1824" x1="368" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="Scan(2:0)" orien="R180" />
        <instance x="1104" y="1520" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1392" y="2096" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1280" type="branch" />
            <wire x2="1104" y1="1280" y2="1280" x1="720" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1312" type="branch" />
            <wire x2="1104" y1="1312" y2="1312" x1="720" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1344" type="branch" />
            <wire x2="1104" y1="1344" y2="1344" x1="720" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1376" type="branch" />
            <wire x2="1104" y1="1376" y2="1376" x1="720" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1440" type="branch" />
            <wire x2="1104" y1="1440" y2="1440" x1="720" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1504" type="branch" />
            <wire x2="1104" y1="1504" y2="1504" x1="720" />
        </branch>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="512" type="branch" />
            <wire x2="448" y1="512" y2="512" x1="192" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="560" type="branch" />
            <wire x2="448" y1="560" y2="560" x1="192" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="608" type="branch" />
            <wire x2="448" y1="608" y2="608" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="512" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="560" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="608" name="LES(7:0)" orien="R180" />
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1856" type="branch" />
            <wire x2="1392" y1="1856" y2="1856" x1="1104" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1888" type="branch" />
            <wire x2="1392" y1="1888" y2="1888" x1="1104" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1920" type="branch" />
            <wire x2="1392" y1="1920" y2="1920" x1="1104" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1952" type="branch" />
            <wire x2="1392" y1="1952" y2="1952" x1="1104" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1984" type="branch" />
            <wire x2="1392" y1="1984" y2="1984" x1="1104" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2016" type="branch" />
            <wire x2="1392" y1="2016" y2="2016" x1="1104" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2048" type="branch" />
            <wire x2="1392" y1="2048" y2="2048" x1="1104" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2080" type="branch" />
            <wire x2="1392" y1="2080" y2="2080" x1="1104" />
        </branch>
        <branch name="LE">
            <wire x2="2128" y1="2080" y2="2080" x1="2112" />
            <wire x2="2272" y1="2080" y2="2080" x1="2128" />
        </branch>
        <branch name="p">
            <wire x2="2128" y1="2144" y2="2144" x1="2112" />
            <wire x2="2272" y1="2144" y2="2144" x1="2128" />
        </branch>
        <branch name="COM(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1936" type="branch" />
            <wire x2="1584" y1="1936" y2="1936" x1="1488" />
            <wire x2="1648" y1="1936" y2="1936" x1="1584" />
            <wire x2="1648" y1="1936" y2="1952" x1="1648" />
            <wire x2="1648" y1="1952" y2="2016" x1="1648" />
            <wire x2="1648" y1="2016" y2="2080" x1="1648" />
            <wire x2="1648" y1="2080" y2="2144" x1="1648" />
            <wire x2="1648" y1="1824" y2="1888" x1="1648" />
            <wire x2="1648" y1="1888" y2="1904" x1="1648" />
            <wire x2="1648" y1="1904" y2="1936" x1="1648" />
        </branch>
        <bustap x2="1744" y1="1824" y2="1824" x1="1648" />
        <bustap x2="1744" y1="1888" y2="1888" x1="1648" />
        <bustap x2="1744" y1="1952" y2="1952" x1="1648" />
        <bustap x2="1744" y1="2016" y2="2016" x1="1648" />
        <bustap x2="1744" y1="2080" y2="2080" x1="1648" />
        <bustap x2="1744" y1="2144" y2="2144" x1="1648" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2144" type="branch" />
            <wire x2="1792" y1="2144" y2="2144" x1="1744" />
            <wire x2="1888" y1="2144" y2="2144" x1="1792" />
        </branch>
        <instance x="1888" y="2176" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2272" y="2144" name="p" orien="R0" />
        <instance x="1888" y="2112" name="XLXI_6" orien="R0" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2080" type="branch" />
            <wire x2="1792" y1="2080" y2="2080" x1="1744" />
            <wire x2="1888" y1="2080" y2="2080" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2080" name="LE" orien="R0" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1824" type="branch" />
            <wire x2="1792" y1="1824" y2="1824" x1="1744" />
            <wire x2="1888" y1="1824" y2="1824" x1="1792" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1888" type="branch" />
            <wire x2="1792" y1="1888" y2="1888" x1="1744" />
            <wire x2="1888" y1="1888" y2="1888" x1="1792" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1952" type="branch" />
            <wire x2="1792" y1="1952" y2="1952" x1="1744" />
            <wire x2="1888" y1="1952" y2="1952" x1="1792" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2016" type="branch" />
            <wire x2="1792" y1="2016" y2="2016" x1="1744" />
            <wire x2="1888" y1="2016" y2="2016" x1="1792" />
        </branch>
        <instance x="1888" y="2048" name="XLXI_12" orien="R0" />
        <instance x="1888" y="1984" name="XLXI_13" orien="R0" />
        <instance x="1888" y="1920" name="XLXI_14" orien="R0" />
        <instance x="1888" y="1856" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1920" name="AN(3:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2496" y1="1824" y2="1888" x1="2496" />
            <wire x2="2496" y1="1888" y2="1920" x1="2496" />
            <wire x2="2656" y1="1920" y2="1920" x1="2496" />
            <wire x2="2496" y1="1920" y2="1952" x1="2496" />
            <wire x2="2496" y1="1952" y2="2016" x1="2496" />
        </branch>
        <bustap x2="2400" y1="1824" y2="1824" x1="2496" />
        <bustap x2="2400" y1="1888" y2="1888" x1="2496" />
        <bustap x2="2400" y1="1952" y2="1952" x1="2496" />
        <bustap x2="2400" y1="2016" y2="2016" x1="2496" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1824" type="branch" />
            <wire x2="2192" y1="1824" y2="1824" x1="2112" />
            <wire x2="2400" y1="1824" y2="1824" x1="2192" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1888" type="branch" />
            <wire x2="2192" y1="1888" y2="1888" x1="2112" />
            <wire x2="2400" y1="1888" y2="1888" x1="2192" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1952" type="branch" />
            <wire x2="2192" y1="1952" y2="1952" x1="2112" />
            <wire x2="2400" y1="1952" y2="1952" x1="2192" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2016" type="branch" />
            <wire x2="2192" y1="2016" y2="2016" x1="2112" />
            <wire x2="2400" y1="2016" y2="2016" x1="2192" />
        </branch>
        <branch name="Hex(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1360" type="branch" />
            <wire x2="1360" y1="1360" y2="1360" x1="1200" />
            <wire x2="1536" y1="1360" y2="1360" x1="1360" />
            <wire x2="1536" y1="1360" y2="1408" x1="1536" />
            <wire x2="1536" y1="1408" y2="1456" x1="1536" />
            <wire x2="1536" y1="1456" y2="1472" x1="1536" />
            <wire x2="1536" y1="1280" y2="1344" x1="1536" />
            <wire x2="1536" y1="1344" y2="1360" x1="1536" />
        </branch>
        <instance x="1696" y="1312" name="XLXI_16" orien="R0" />
        <instance x="1696" y="1376" name="XLXI_17" orien="R0" />
        <instance x="1696" y="1440" name="XLXI_18" orien="R0" />
        <instance x="1696" y="1504" name="XLXI_19" orien="R0" />
        <bustap x2="1632" y1="1280" y2="1280" x1="1536" />
        <bustap x2="1632" y1="1344" y2="1344" x1="1536" />
        <bustap x2="1632" y1="1408" y2="1408" x1="1536" />
        <bustap x2="1632" y1="1472" y2="1472" x1="1536" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1280" type="branch" />
            <wire x2="1664" y1="1280" y2="1280" x1="1632" />
            <wire x2="1696" y1="1280" y2="1280" x1="1664" />
        </branch>
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1344" type="branch" />
            <wire x2="1664" y1="1344" y2="1344" x1="1632" />
            <wire x2="1696" y1="1344" y2="1344" x1="1664" />
        </branch>
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1408" type="branch" />
            <wire x2="1648" y1="1408" y2="1408" x1="1632" />
            <wire x2="1696" y1="1408" y2="1408" x1="1648" />
        </branch>
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1472" type="branch" />
            <wire x2="1648" y1="1472" y2="1472" x1="1632" />
            <wire x2="1696" y1="1472" y2="1472" x1="1648" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="2128" y1="1280" y2="1344" x1="2128" />
            <wire x2="2128" y1="1344" y2="1376" x1="2128" />
            <wire x2="2224" y1="1376" y2="1376" x1="2128" />
            <wire x2="2128" y1="1376" y2="1408" x1="2128" />
            <wire x2="2128" y1="1408" y2="1472" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1376" name="Hexo(3:0)" orien="R0" />
        <bustap x2="2032" y1="1280" y2="1280" x1="2128" />
        <bustap x2="2032" y1="1344" y2="1344" x1="2128" />
        <bustap x2="2032" y1="1408" y2="1408" x1="2128" />
        <bustap x2="2032" y1="1472" y2="1472" x1="2128" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1280" type="branch" />
            <wire x2="1936" y1="1280" y2="1280" x1="1920" />
            <wire x2="2032" y1="1280" y2="1280" x1="1936" />
        </branch>
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1344" type="branch" />
            <wire x2="1936" y1="1344" y2="1344" x1="1920" />
            <wire x2="2032" y1="1344" y2="1344" x1="1936" />
        </branch>
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1408" type="branch" />
            <wire x2="1936" y1="1408" y2="1408" x1="1920" />
            <wire x2="2032" y1="1408" y2="1408" x1="1936" />
        </branch>
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1472" type="branch" />
            <wire x2="1936" y1="1472" y2="1472" x1="1920" />
            <wire x2="2032" y1="1472" y2="1472" x1="1936" />
        </branch>
    </sheet>
</drawing>