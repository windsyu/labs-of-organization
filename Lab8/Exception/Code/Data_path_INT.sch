<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="Imm(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_5(4:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="RegDst" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="RegWrite" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ALUSrc_B" />
        <signal name="PC_out(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="Imm(29:0),N0,N0" />
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_42(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="inst_field(20:16)" />
        <signal name="XLXN_59(4:0)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="Jal" />
        <signal name="Branch(1:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="XLXN_60(31:0)" />
        <signal name="XLXN_61(31:0)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="INT" />
        <signal name="eret" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jal" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="eret" />
        <blockdef name="Regs">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="REG32">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="124" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-2-27T5:21:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
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
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-27T6:31:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="Decode_Int">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <rect style="fillcolor:rgb(201,255,255);fillstyle:Solid" width="192" x="32" y="-232" height="228" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="256" y1="-64" y2="-64" style="linewidth:W" x1="224" />
        </blockdef>
        <block symbolname="Regs" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_7(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_4(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_5(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_2">
            <blockpin signalname="XLXN_61(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="alu" name="XLXI_3">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_7(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_4">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_5">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_7">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_59(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_5(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="add_32" name="XLXI_9">
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_10">
            <blockpin signalname="XLXN_41(31:0)" name="c(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Imm(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_15">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_17">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_59(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_18">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="I1(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Decode_Int" name="XLXI_19">
            <blockpin signalname="XLXN_42(31:0)" name="pc_next(31:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="INT" name="INT" />
            <blockpin signalname="eret" name="eret" />
            <blockpin signalname="XLXN_61(31:0)" name="pc(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2224" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2016" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Data_out(31:0)">
            <wire x2="1936" y1="1632" y2="1632" x1="1888" />
            <wire x2="2016" y1="1632" y2="1632" x1="1936" />
            <wire x2="1936" y1="1632" y2="2064" x1="1936" />
            <wire x2="2928" y1="2064" y2="2064" x1="1936" />
        </branch>
        <branch name="XLXN_2(31:0)">
            <wire x2="2224" y1="1664" y2="1664" x1="2080" />
        </branch>
        <instance x="1456" y="1904" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Imm(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1840" type="branch" />
            <wire x2="1792" y1="1840" y2="1840" x1="1728" />
            <wire x2="1888" y1="1840" y2="1840" x1="1792" />
            <wire x2="1888" y1="1696" y2="1840" x1="1888" />
            <wire x2="2016" y1="1696" y2="1696" x1="1888" />
        </branch>
        <branch name="XLXN_4(31:0)">
            <wire x2="1408" y1="1696" y2="1696" x1="1248" />
        </branch>
        <branch name="XLXN_5(4:0)">
            <wire x2="1392" y1="1568" y2="1568" x1="1312" />
            <wire x2="1408" y1="1552" y2="1552" x1="1392" />
            <wire x2="1392" y1="1552" y2="1568" x1="1392" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="2096" y1="1360" y2="1360" x1="1888" />
            <wire x2="2224" y1="1360" y2="1360" x1="2096" />
            <wire x2="2320" y1="1040" y2="1040" x1="2096" />
            <wire x2="2096" y1="1040" y2="1360" x1="2096" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="1104" y1="1680" y2="1984" x1="1104" />
            <wire x2="2752" y1="1984" y2="1984" x1="1104" />
            <wire x2="1184" y1="1680" y2="1680" x1="1104" />
            <wire x2="2752" y1="1504" y2="1504" x1="2672" />
            <wire x2="2944" y1="1504" y2="1504" x1="2752" />
            <wire x2="2752" y1="1504" y2="1984" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1504" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2928" y="2064" name="Data_out(31:0)" orien="R0" />
        <branch name="DatatoReg(1:0)">
            <wire x2="1216" y1="1616" y2="1616" x1="688" />
            <wire x2="1216" y1="1616" y2="1648" x1="1216" />
        </branch>
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1584" type="branch" />
            <wire x2="944" y1="1568" y2="1568" x1="912" />
            <wire x2="944" y1="1568" y2="1584" x1="944" />
            <wire x2="1072" y1="1584" y2="1584" x1="944" />
            <wire x2="1280" y1="1584" y2="1584" x1="1072" />
        </branch>
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1424" type="branch" />
            <wire x2="944" y1="1424" y2="1424" x1="912" />
            <wire x2="1408" y1="1424" y2="1424" x1="944" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="784" y1="1424" y2="1424" x1="672" />
            <wire x2="816" y1="1424" y2="1424" x1="784" />
            <wire x2="784" y1="1424" y2="1472" x1="784" />
            <wire x2="784" y1="1472" y2="1568" x1="784" />
            <wire x2="784" y1="1568" y2="1904" x1="784" />
            <wire x2="816" y1="1904" y2="1904" x1="784" />
            <wire x2="816" y1="1568" y2="1568" x1="784" />
            <wire x2="816" y1="1472" y2="1472" x1="784" />
        </branch>
        <iomarker fontsize="28" x="672" y="1424" name="inst_field(25:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1728" name="Data_in(31:0)" orien="R180" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1904" type="branch" />
            <wire x2="976" y1="1904" y2="1904" x1="912" />
            <wire x2="1552" y1="1904" y2="1904" x1="976" />
        </branch>
        <bustap x2="912" y1="1424" y2="1424" x1="816" />
        <bustap x2="912" y1="1472" y2="1472" x1="816" />
        <bustap x2="912" y1="1568" y2="1568" x1="816" />
        <bustap x2="912" y1="1904" y2="1904" x1="816" />
        <branch name="RegDst">
            <wire x2="1296" y1="1344" y2="1344" x1="608" />
            <wire x2="1296" y1="1344" y2="1520" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="608" y="1344" name="RegDst" orien="R180" />
        <branch name="rst">
            <wire x2="192" y1="832" y2="832" x1="128" />
            <wire x2="128" y1="832" y2="1024" x1="128" />
            <wire x2="608" y1="1024" y2="1024" x1="128" />
            <wire x2="608" y1="848" y2="848" x1="560" />
            <wire x2="848" y1="848" y2="848" x1="608" />
            <wire x2="992" y1="848" y2="848" x1="848" />
            <wire x2="848" y1="848" y2="1376" x1="848" />
            <wire x2="1408" y1="1376" y2="1376" x1="848" />
            <wire x2="608" y1="848" y2="1024" x1="608" />
        </branch>
        <branch name="clk">
            <wire x2="112" y1="608" y2="800" x1="112" />
            <wire x2="192" y1="800" y2="800" x1="112" />
            <wire x2="656" y1="608" y2="608" x1="112" />
            <wire x2="656" y1="608" y2="784" x1="656" />
            <wire x2="896" y1="784" y2="784" x1="656" />
            <wire x2="992" y1="784" y2="784" x1="896" />
            <wire x2="896" y1="784" y2="1328" x1="896" />
            <wire x2="1408" y1="1328" y2="1328" x1="896" />
            <wire x2="656" y1="784" y2="784" x1="560" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1648" y1="1232" y2="1232" x1="608" />
            <wire x2="1648" y1="1232" y2="1248" x1="1648" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2464" y1="1136" y2="1136" x1="624" />
            <wire x2="2464" y1="1136" y2="1264" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="608" y="1232" name="RegWrite" orien="R180" />
        <branch name="ALUSrc_B">
            <wire x2="2048" y1="1184" y2="1184" x1="608" />
            <wire x2="2048" y1="1184" y2="1600" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="608" y="1184" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="624" y="1136" name="ALU_Control(2:0)" orien="R180" />
        <branch name="PC_out(31:0)">
            <wire x2="1664" y1="880" y2="880" x1="1136" />
            <wire x2="2816" y1="880" y2="880" x1="1664" />
            <wire x2="1664" y1="880" y2="928" x1="1664" />
            <wire x2="1744" y1="928" y2="928" x1="1664" />
        </branch>
        <instance x="1936" y="1040" name="XLXI_10" orien="R0">
        </instance>
        <instance x="992" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="560" y="784" name="clk" orien="R180" />
        <iomarker fontsize="28" x="560" y="848" name="rst" orien="R180" />
        <iomarker fontsize="28" x="2816" y="880" name="PC_out(31:0)" orien="R0" />
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="944" type="branch" />
            <wire x2="1184" y1="1776" y2="1776" x1="1072" />
            <wire x2="1072" y1="1776" y2="2016" x1="1072" />
            <wire x2="1904" y1="2016" y2="2016" x1="1072" />
            <wire x2="1872" y1="944" y2="944" x1="1840" />
            <wire x2="1904" y1="944" y2="944" x1="1872" />
            <wire x2="1904" y1="944" y2="992" x1="1904" />
            <wire x2="1936" y1="992" y2="992" x1="1904" />
            <wire x2="1904" y1="992" y2="2016" x1="1904" />
            <wire x2="2320" y1="944" y2="944" x1="1904" />
        </branch>
        <instance x="1744" y="976" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Imm(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1024" type="branch" />
            <wire x2="1936" y1="1024" y2="1024" x1="656" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="2192" y1="1008" y2="1008" x1="2032" />
            <wire x2="2320" y1="976" y2="976" x1="2192" />
            <wire x2="2192" y1="976" y2="1008" x1="2192" />
        </branch>
        <branch name="Branch(1:0)">
            <wire x2="2352" y1="720" y2="720" x1="608" />
            <wire x2="2352" y1="720" y2="912" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="608" y="720" name="Branch(1:0)" orien="R180" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="960" type="branch" />
            <wire x2="1568" y1="960" y2="960" x1="1504" />
            <wire x2="1744" y1="960" y2="960" x1="1568" />
        </branch>
        <bustap x2="1408" y1="960" y2="960" x1="1504" />
        <instance x="864" y="592" name="XLXI_13" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="624" type="branch" />
            <wire x2="928" y1="592" y2="624" x1="928" />
            <wire x2="944" y1="624" y2="624" x1="928" />
            <wire x2="960" y1="624" y2="624" x1="944" />
            <wire x2="960" y1="624" y2="912" x1="960" />
            <wire x2="992" y1="912" y2="912" x1="960" />
            <wire x2="1216" y1="624" y2="624" x1="960" />
            <wire x2="1216" y1="624" y2="960" x1="1216" />
            <wire x2="1408" y1="960" y2="960" x1="1216" />
        </branch>
        <instance x="2448" y="704" name="XLXI_14" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="544" type="branch" />
            <wire x2="2624" y1="544" y2="544" x1="2512" />
            <wire x2="2512" y1="544" y2="576" x1="2512" />
        </branch>
        <instance x="1184" y="1792" name="XLXI_15" orien="R0">
        </instance>
        <branch name="Data_in(31:0)">
            <wire x2="1184" y1="1712" y2="1712" x1="752" />
            <wire x2="752" y1="1712" y2="1728" x1="752" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1744" type="branch" />
            <wire x2="1184" y1="1744" y2="1744" x1="1072" />
        </branch>
        <instance x="1408" y="1744" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="1600" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1168" y="1568" name="XLXI_17" orien="R0">
        </instance>
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1472" type="branch" />
            <wire x2="960" y1="1472" y2="1472" x1="912" />
            <wire x2="1104" y1="1472" y2="1472" x1="960" />
            <wire x2="1408" y1="1472" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1520" x1="1104" />
            <wire x2="1168" y1="1520" y2="1520" x1="1104" />
        </branch>
        <branch name="XLXN_59(4:0)">
            <wire x2="1232" y1="1536" y2="1536" x1="1200" />
            <wire x2="1232" y1="1536" y2="1552" x1="1232" />
            <wire x2="1280" y1="1552" y2="1552" x1="1232" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1552" type="branch" />
            <wire x2="1168" y1="1552" y2="1552" x1="1104" />
        </branch>
        <branch name="Jal">
            <wire x2="1184" y1="1280" y2="1280" x1="608" />
            <wire x2="1184" y1="1280" y2="1488" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="608" y="1280" name="Jal" orien="R180" />
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1056" type="branch" />
            <wire x2="2208" y1="1056" y2="1056" x1="640" />
            <wire x2="2208" y1="1008" y2="1056" x1="2208" />
            <wire x2="2320" y1="1008" y2="1008" x1="2208" />
        </branch>
        <instance x="2320" y="1056" name="XLXI_18" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="2800" y1="1440" y2="1440" x1="2672" />
        </branch>
        <branch name="overflow">
            <wire x2="2784" y1="1568" y2="1568" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1568" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1440" name="zero" orien="R0" />
        <iomarker fontsize="28" x="688" y="1616" name="DatatoReg(1:0)" orien="R180" />
        <instance x="192" y="1008" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_42(31:0)">
            <wire x2="192" y1="976" y2="976" x1="160" />
            <wire x2="160" y1="976" y2="1072" x1="160" />
            <wire x2="928" y1="1072" y2="1072" x1="160" />
            <wire x2="2448" y1="1072" y2="1072" x1="928" />
            <wire x2="2448" y1="960" y2="960" x1="2384" />
            <wire x2="2448" y1="960" y2="1072" x1="2448" />
        </branch>
        <branch name="XLXN_61(31:0)">
            <wire x2="720" y1="944" y2="944" x1="448" />
            <wire x2="720" y1="944" y2="976" x1="720" />
            <wire x2="992" y1="976" y2="976" x1="720" />
        </branch>
        <branch name="INT">
            <wire x2="192" y1="880" y2="880" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="880" name="INT" orien="R180" />
        <branch name="eret">
            <wire x2="192" y1="928" y2="928" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="928" name="eret" orien="R180" />
    </sheet>
</drawing>