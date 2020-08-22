<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="inst_in(31:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="MIO_ready" />
        <signal name="inst_in(25:0)" />
        <signal name="INT" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="Branch(1:0)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="Jal" />
        <signal name="XLXN_9" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1(2:0)" />
        <signal name="XLXN_12" />
        <signal name="inst_in(25)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <blockdef name="SCPU_ctrl_INT">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255)" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" style="linewidth:W" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="464" y1="-48" y2="-48" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-288" y2="-288" style="linewidth:W" x1="400" />
            <line x2="464" y1="-240" y2="-240" x1="400" />
            <line x2="400" y1="-144" y2="-144" x1="464" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="400" />
            <line x2="64" y1="-240" y2="-240" x1="0" />
        </blockdef>
        <blockdef name="Data_path_INT">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-804" height="768" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-336" y2="-336" style="linewidth:W" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" style="linewidth:W" x1="64" />
            <line x2="0" y1="-720" y2="-720" x1="64" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <rect width="64" x="416" y="-620" height="24" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="64" x="416" y="-460" height="24" />
            <line x2="480" y1="-448" y2="-448" x1="416" />
            <rect width="64" x="416" y="-332" height="24" />
            <line x2="480" y1="-320" y2="-320" x1="416" />
            <line x2="416" y1="-208" y2="-208" x1="480" />
            <line x2="416" y1="-144" y2="-144" x1="480" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
        </blockdef>
        <block symbolname="Data_path_INT" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="RegDst" />
            <blockpin signalname="XLXN_7" name="ALUSrc_B" />
            <blockpin signalname="DatatoReg(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="Jal" name="Jal" />
            <blockpin signalname="Branch(1:0)" name="Branch(1:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_9" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_2" name="RegWrite" />
            <blockpin signalname="XLXN_1(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="XLXN_12" name="eret" />
            <blockpin signalname="INT" name="INT" />
        </block>
        <block symbolname="SCPU_ctrl_INT" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="RegDst" />
            <blockpin signalname="XLXN_7" name="ALUSrc_B" />
            <blockpin signalname="DatatoReg(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="Jal" name="Jal" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_9" name="zero" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="Branch(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_2" name="RegWrite" />
            <blockpin signalname="XLXN_12" name="eret" />
            <blockpin signalname="XLXN_1(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="inst_in(25)" name="int_code" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_7">
            <wire x2="1856" y1="992" y2="992" x1="1696" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1856" y1="928" y2="928" x1="1696" />
        </branch>
        <branch name="clk">
            <wire x2="1840" y1="688" y2="688" x1="752" />
            <wire x2="1856" y1="672" y2="672" x1="1840" />
            <wire x2="1840" y1="672" y2="688" x1="1840" />
        </branch>
        <branch name="reset">
            <wire x2="1856" y1="736" y2="736" x1="784" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="848" y1="784" y2="800" x1="848" />
            <wire x2="1856" y1="784" y2="784" x1="848" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="1008" y1="848" y2="848" x1="848" />
            <wire x2="1104" y1="848" y2="848" x1="1008" />
            <wire x2="1008" y1="848" y2="1040" x1="1008" />
            <wire x2="1008" y1="1040" y2="1120" x1="1008" />
            <wire x2="1008" y1="1120" y2="1232" x1="1008" />
        </branch>
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="848" type="branch" />
            <wire x2="1248" y1="848" y2="848" x1="1200" />
            <wire x2="1856" y1="848" y2="848" x1="1248" />
        </branch>
        <bustap x2="1104" y1="1040" y2="1040" x1="1008" />
        <bustap x2="1104" y1="1120" y2="1120" x1="1008" />
        <bustap x2="1200" y1="848" y2="848" x1="1104" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1040" type="branch" />
            <wire x2="1120" y1="1040" y2="1040" x1="1104" />
            <wire x2="1232" y1="1040" y2="1040" x1="1120" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1120" type="branch" />
            <wire x2="1120" y1="1120" y2="1120" x1="1104" />
            <wire x2="1232" y1="1120" y2="1120" x1="1120" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2480" y1="784" y2="784" x1="2336" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2480" y1="944" y2="944" x1="2336" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2480" y1="1072" y2="1072" x1="2336" />
        </branch>
        <branch name="mem_w">
            <wire x2="1712" y1="1376" y2="1376" x1="1696" />
            <wire x2="2112" y1="1376" y2="1376" x1="1712" />
            <wire x2="2112" y1="1376" y2="1472" x1="2112" />
            <wire x2="2528" y1="1472" y2="1472" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1600" name="CPU_MIO" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="1712" y1="1424" y2="1424" x1="1696" />
            <wire x2="1712" y1="1424" y2="1440" x1="1712" />
            <wire x2="1712" y1="1440" y2="1600" x1="1712" />
            <wire x2="2496" y1="1600" y2="1600" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1072" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2480" y="944" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2480" y="784" name="PC_out(31:0)" orien="R0" />
        <branch name="MIO_ready">
            <wire x2="1216" y1="1376" y2="1376" x1="880" />
            <wire x2="1232" y1="1376" y2="1376" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="880" y="1376" name="MIO_ready" orien="R180" />
        <branch name="Branch(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1184" type="branch" />
            <wire x2="1776" y1="1184" y2="1184" x1="1696" />
            <wire x2="1856" y1="1184" y2="1184" x1="1776" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1056" type="branch" />
            <wire x2="1760" y1="1056" y2="1056" x1="1696" />
            <wire x2="1856" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="Jal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1120" type="branch" />
            <wire x2="1776" y1="1120" y2="1120" x1="1696" />
            <wire x2="1856" y1="1120" y2="1120" x1="1776" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1232" y1="1424" y2="1424" x1="1152" />
            <wire x2="1152" y1="1424" y2="1552" x1="1152" />
            <wire x2="2416" y1="1552" y2="1552" x1="1152" />
            <wire x2="2416" y1="1184" y2="1184" x1="2336" />
            <wire x2="2416" y1="1184" y2="1552" x1="2416" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1856" y1="1232" y2="1232" x1="1696" />
        </branch>
        <branch name="XLXN_1(2:0)">
            <wire x2="1856" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1856" y1="1328" y2="1328" x1="1696" />
        </branch>
        <branch name="INT">
            <wire x2="1856" y1="624" y2="624" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="624" name="INT" orien="R180" />
        <bustap x2="1104" y1="1232" y2="1232" x1="1008" />
        <branch name="inst_in(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1232" type="branch" />
            <wire x2="1120" y1="1232" y2="1232" x1="1104" />
            <wire x2="1232" y1="1232" y2="1232" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1472" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="848" y="848" name="inst_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="800" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="736" name="reset" orien="R180" />
        <iomarker fontsize="28" x="752" y="688" name="clk" orien="R180" />
        <instance x="1856" y="1392" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1232" y="1472" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>