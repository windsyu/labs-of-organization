<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="CR" />
        <signal name="readn" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_9(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="rst" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="RDY" />
        <signal name="blink(7:0)" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="Disp_num(31:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="point_out(7:0)" />
        <signal name="EN" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_69" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Buzzer" />
        <signal name="LED(7:0)" />
        <signal name="IO_clk" />
        <signal name="GPIOF0" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_99(31:0)" />
        <signal name="XLXN_105(9:0)" />
        <signal name="XLXN_115(31:0)" />
        <signal name="inst(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="XLXN_110(0:0)" />
        <signal name="XLXN_118" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="LED_out(15:0)" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_149" />
        <signal name="XLXN_161(1:0)" />
        <signal name="N0" />
        <signal name="V5" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="BTN_OK(0)" />
        <signal name="XLXN_163" />
        <signal name="WIRE" />
        <signal name="XLXN_164" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2015-12-27T10:36:31</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2015-12-27T10:17:42</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2015-12-27T10:39:45</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2015-12-28T12:22:47</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-8T11:47:47</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2015-12-27T17:4:20</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2015-12-27T10:49:21</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-1-2T8:3:59</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="SCPU_INT">
            <timestamp>2016-2-27T7:2:0</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_161(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_22">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_118" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_99(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_105(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_110(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_115(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_153" name="counter2_out" />
            <blockpin signalname="XLXN_152" name="counter1_out" />
            <blockpin signalname="WIRE" name="counter0_out" />
            <blockpin signalname="XLXN_149" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="EN" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Counter_x" name="XLXI_23">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_149" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_161(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="WIRE" name="counter0_OUT" />
            <blockpin signalname="XLXN_152" name="counter1_OUT" />
            <blockpin signalname="XLXN_153" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="ROM_D" name="XLXI_26">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_27">
            <blockpin signalname="XLXN_105(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_69" name="clka" />
            <blockpin signalname="XLXN_110(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_115(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_99(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="SCPU_INT" name="XLXI_29">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="BTN_OK(0)" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_118" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="336" name="U9" orien="R0">
        </instance>
        <instance x="2272" y="448" name="U6" orien="R0">
        </instance>
        <instance x="2688" y="1968" name="U7" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="512" y1="112" y2="112" x1="224" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="512" y1="176" y2="176" x1="256" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="512" y1="224" y2="224" x1="240" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="512" y1="272" y2="272" x1="256" />
        </branch>
        <branch name="CR">
            <wire x2="912" y1="112" y2="112" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="112" name="CR" orien="R0" />
        <branch name="readn">
            <wire x2="512" y1="304" y2="304" x1="496" />
            <wire x2="496" y1="304" y2="432" x1="496" />
            <wire x2="1776" y1="432" y2="432" x1="496" />
            <wire x2="1776" y1="112" y2="112" x1="1680" />
            <wire x2="1776" y1="112" y2="432" x1="1776" />
            <wire x2="1840" y1="112" y2="112" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="224" y="112" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="256" y="176" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="224" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="272" name="SW(15:0)" orien="R180" />
        <branch name="XLXN_9(4:0)">
            <wire x2="1360" y1="144" y2="144" x1="880" />
        </branch>
        <instance x="1360" y="352" name="M4" orien="R0">
        </instance>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="208" type="branch" />
            <wire x2="976" y1="208" y2="208" x1="880" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:24;fontname:Arial" attrname="Name" x="960" y="288" type="branch" />
            <wire x2="960" y1="288" y2="288" x1="880" />
            <wire x2="960" y1="288" y2="832" x1="960" />
            <wire x2="2256" y1="832" y2="832" x1="960" />
            <wire x2="960" y1="832" y2="1168" x1="960" />
            <wire x2="1280" y1="1168" y2="1168" x1="960" />
            <wire x2="1040" y1="288" y2="288" x1="960" />
        </branch>
        <bustap x2="1136" y1="240" y2="240" x1="1040" />
        <bustap x2="1136" y1="288" y2="288" x1="1040" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="240" type="branch" />
            <wire x2="1200" y1="816" y2="816" x1="96" />
            <wire x2="96" y1="816" y2="1520" x1="96" />
            <wire x2="1200" y1="240" y2="240" x1="1136" />
            <wire x2="1248" y1="240" y2="240" x1="1200" />
            <wire x2="1360" y1="240" y2="240" x1="1248" />
            <wire x2="1200" y1="240" y2="816" x1="1200" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:20;fontname:Arial" attrname="Name" x="1232" y="288" type="branch" />
            <wire x2="1232" y1="288" y2="288" x1="1136" />
            <wire x2="1360" y1="288" y2="288" x1="1232" />
        </branch>
        <instance x="608" y="608" name="U8" orien="R0">
        </instance>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="576" type="branch" />
            <wire x2="608" y1="576" y2="576" x1="400" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="496" type="branch" />
            <wire x2="1088" y1="496" y2="496" x1="928" />
            <wire x2="1152" y1="496" y2="496" x1="1088" />
            <wire x2="1088" y1="496" y2="2160" x1="1088" />
            <wire x2="1088" y1="2160" y2="2224" x1="1088" />
            <wire x2="1088" y1="2224" y2="2288" x1="1088" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="576" type="branch" />
            <wire x2="208" y1="1088" y2="1232" x1="208" />
            <wire x2="288" y1="1232" y2="1232" x1="208" />
            <wire x2="944" y1="1088" y2="1088" x1="208" />
            <wire x2="944" y1="576" y2="576" x1="928" />
            <wire x2="1392" y1="576" y2="576" x1="944" />
            <wire x2="944" y1="576" y2="1088" x1="944" />
        </branch>
        <branch name="RDY">
            <wire x2="1296" y1="176" y2="176" x1="880" />
            <wire x2="1360" y1="176" y2="176" x1="1296" />
            <wire x2="1792" y1="64" y2="64" x1="1296" />
            <wire x2="1296" y1="64" y2="176" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1792" y="64" name="RDY" orien="R0" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="288" type="branch" />
            <wire x2="1872" y1="288" y2="288" x1="1680" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="144" type="branch" />
            <wire x2="2272" y1="144" y2="144" x1="2192" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="176" type="branch" />
            <wire x2="2272" y1="176" y2="176" x1="2192" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="224" type="branch" />
            <wire x2="2272" y1="224" y2="224" x1="2192" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="288" type="branch" />
            <wire x2="2272" y1="288" y2="288" x1="2192" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2736" y1="160" y2="160" x1="2656" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2736" y1="224" y2="224" x1="2656" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2736" y1="288" y2="288" x1="2656" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2736" y1="352" y2="352" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2736" y="160" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2736" y="224" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2736" y="288" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2736" y="352" name="seg_clrn" orien="R0" />
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="592" type="branch" />
            <wire x2="2176" y1="336" y2="592" x1="2176" />
            <wire x2="2640" y1="592" y2="592" x1="2176" />
            <wire x2="3168" y1="592" y2="592" x1="2640" />
            <wire x2="3168" y1="592" y2="736" x1="3168" />
            <wire x2="2272" y1="336" y2="336" x1="2176" />
            <wire x2="3168" y1="736" y2="736" x1="3104" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="544" type="branch" />
            <wire x2="2272" y1="368" y2="368" x1="2224" />
            <wire x2="2224" y1="368" y2="544" x1="2224" />
            <wire x2="2656" y1="544" y2="544" x1="2224" />
            <wire x2="3200" y1="544" y2="544" x1="2656" />
            <wire x2="3200" y1="544" y2="784" x1="3200" />
            <wire x2="3200" y1="784" y2="784" x1="3104" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="496" type="branch" />
            <wire x2="2272" y1="400" y2="400" x1="2256" />
            <wire x2="2256" y1="400" y2="496" x1="2256" />
            <wire x2="2656" y1="496" y2="496" x1="2256" />
            <wire x2="3232" y1="496" y2="496" x1="2656" />
            <wire x2="3232" y1="496" y2="832" x1="3232" />
            <wire x2="3232" y1="832" y2="832" x1="3104" />
        </branch>
        <instance x="2720" y="1360" name="U5" orien="R0">
        </instance>
        <instance x="3376" y="288" name="XLXI_9" orien="R0" />
        <instance x="3360" y="656" name="XLXI_10" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="320" type="branch" />
            <wire x2="3440" y1="320" y2="320" x1="3376" />
            <wire x2="3440" y1="288" y2="320" x1="3440" />
        </branch>
        <branch name="EN">
            <wire x2="2000" y1="1072" y2="1072" x1="1776" />
            <wire x2="2000" y1="784" y2="1072" x1="2000" />
            <wire x2="2720" y1="784" y2="784" x1="2000" />
        </branch>
        <bustap x2="2352" y1="832" y2="832" x1="2256" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="832" type="branch" />
            <wire x2="2400" y1="832" y2="832" x1="2352" />
            <wire x2="2720" y1="832" y2="832" x1="2400" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="896" type="branch" />
            <wire x2="2720" y1="896" y2="896" x1="2480" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1088" type="branch" />
            <wire x2="2720" y1="1088" y2="1088" x1="2480" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1136" type="branch" />
            <wire x2="2720" y1="1136" y2="1136" x1="2448" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1184" type="branch" />
            <wire x2="2720" y1="1184" y2="1184" x1="2464" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1232" type="branch" />
            <wire x2="2720" y1="1232" y2="1232" x1="2464" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="688" type="branch" />
            <wire x2="1232" y1="1984" y2="2032" x1="1232" />
            <wire x2="1248" y1="2032" y2="2032" x1="1232" />
            <wire x2="2256" y1="1984" y2="1984" x1="1232" />
            <wire x2="1664" y1="576" y2="576" x1="1616" />
            <wire x2="1664" y1="576" y2="688" x1="1664" />
            <wire x2="2192" y1="688" y2="688" x1="1664" />
            <wire x2="2624" y1="688" y2="688" x1="2192" />
            <wire x2="2720" y1="688" y2="688" x1="2624" />
            <wire x2="2624" y1="688" y2="1744" x1="2624" />
            <wire x2="2720" y1="1744" y2="1744" x1="2624" />
            <wire x2="2256" y1="1744" y2="1984" x1="2256" />
            <wire x2="2624" y1="1744" y2="1744" x1="2256" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1120" type="branch" />
            <wire x2="1856" y1="1120" y2="1120" x1="1776" />
            <wire x2="2192" y1="1120" y2="1120" x1="1856" />
            <wire x2="2192" y1="1120" y2="1840" x1="2192" />
            <wire x2="2720" y1="1840" y2="1840" x1="2192" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1888" type="branch" />
            <wire x2="2720" y1="1888" y2="1888" x1="2592" />
        </branch>
        <branch name="led_clk">
            <wire x2="3184" y1="1840" y2="1840" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1840" name="led_clk" orien="R0" />
        <branch name="led_sout">
            <wire x2="3184" y1="1872" y2="1872" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1872" name="led_sout" orien="R0" />
        <branch name="LED_PEN">
            <wire x2="3184" y1="1904" y2="1904" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1904" name="LED_PEN" orien="R0" />
        <branch name="led_clrn">
            <wire x2="3184" y1="1936" y2="1936" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1936" name="led_clrn" orien="R0" />
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2160" type="branch" />
            <wire x2="2800" y1="2160" y2="2160" x1="2592" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="3280" y1="2176" y2="2176" x1="3152" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3328" y1="2304" y2="2304" x1="3152" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2192" type="branch" />
            <wire x2="2800" y1="2192" y2="2192" x1="2592" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2224" type="branch" />
            <wire x2="2800" y1="2224" y2="2224" x1="2592" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2272" type="branch" />
            <wire x2="2800" y1="2272" y2="2272" x1="2576" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2304" type="branch" />
            <wire x2="2800" y1="2304" y2="2304" x1="2576" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2336" type="branch" />
            <wire x2="2800" y1="2336" y2="2336" x1="2576" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2432" type="branch" />
            <wire x2="2800" y1="2432" y2="2432" x1="2576" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2496" type="branch" />
            <wire x2="2800" y1="2496" y2="2496" x1="2688" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2560" type="branch" />
            <wire x2="2800" y1="2560" y2="2560" x1="2688" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2624" type="branch" />
            <wire x2="2800" y1="2624" y2="2624" x1="2512" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2352" y1="2672" y2="2672" x1="2240" />
        </branch>
        <instance x="2768" y="2656" name="U71" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="3280" y1="2528" y2="2528" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2528" name="LED(7:0)" orien="R0" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1952" type="branch" />
            <wire x2="224" y1="1952" y2="1952" x1="208" />
            <wire x2="272" y1="1952" y2="1952" x1="224" />
        </branch>
        <instance x="48" y="2480" name="XLXI_11" orien="R0" />
        <branch name="XLXN_99(31:0)">
            <wire x2="944" y1="2320" y2="2320" x1="736" />
            <wire x2="944" y1="1728" y2="2320" x1="944" />
            <wire x2="1280" y1="1728" y2="1728" x1="944" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="288" y1="2448" y2="2448" x1="272" />
        </branch>
        <branch name="XLXN_105(9:0)">
            <wire x2="272" y1="2176" y2="2256" x1="272" />
            <wire x2="288" y1="2256" y2="2256" x1="272" />
            <wire x2="896" y1="2176" y2="2176" x1="272" />
            <wire x2="1280" y1="1680" y2="1680" x1="896" />
            <wire x2="896" y1="1680" y2="2176" x1="896" />
        </branch>
        <branch name="XLXN_115(31:0)">
            <wire x2="224" y1="2144" y2="2400" x1="224" />
            <wire x2="288" y1="2400" y2="2400" x1="224" />
            <wire x2="800" y1="2144" y2="2144" x1="224" />
            <wire x2="800" y1="1584" y2="2144" x1="800" />
            <wire x2="1280" y1="1584" y2="1584" x1="800" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1360" type="branch" />
            <wire x2="208" y1="1360" y2="1360" x1="144" />
            <wire x2="208" y1="1360" y2="1776" x1="208" />
            <wire x2="768" y1="1776" y2="1776" x1="208" />
            <wire x2="768" y1="1776" y2="1952" x1="768" />
            <wire x2="288" y1="1360" y2="1360" x1="208" />
            <wire x2="768" y1="1952" y2="1952" x1="720" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1632" type="branch" />
            <wire x2="112" y1="1632" y2="1632" x1="80" />
            <wire x2="112" y1="1632" y2="1952" x1="112" />
            <wire x2="288" y1="1632" y2="1632" x1="112" />
        </branch>
        <bustap x2="208" y1="1952" y2="1952" x1="112" />
        <branch name="XLXN_110(0:0)">
            <wire x2="240" y1="2160" y2="2320" x1="240" />
            <wire x2="288" y1="2320" y2="2320" x1="240" />
            <wire x2="848" y1="2160" y2="2160" x1="240" />
            <wire x2="1280" y1="1632" y2="1632" x1="848" />
            <wire x2="848" y1="1632" y2="2160" x1="848" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1280" y1="1248" y2="1248" x1="736" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <wire x2="864" y1="1312" y2="1312" x1="736" />
            <wire x2="1280" y1="1312" y2="1312" x1="864" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1376" type="branch" />
            <wire x2="848" y1="1376" y2="1376" x1="736" />
            <wire x2="1280" y1="1376" y2="1376" x1="848" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1440" type="branch" />
            <wire x2="848" y1="1440" y2="1440" x1="736" />
            <wire x2="1280" y1="1440" y2="1440" x1="848" />
        </branch>
        <iomarker fontsize="28" x="192" y="560" name="clk_100mhz" orien="R180" />
        <instance x="1392" y="608" name="XLXI_24" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="48" y1="688" y2="2448" x1="48" />
            <wire x2="224" y1="688" y2="688" x1="48" />
            <wire x2="464" y1="688" y2="688" x1="224" />
            <wire x2="1232" y1="688" y2="688" x1="464" />
            <wire x2="1232" y1="688" y2="992" x1="1232" />
            <wire x2="1280" y1="992" y2="992" x1="1232" />
            <wire x2="224" y1="560" y2="560" x1="192" />
            <wire x2="224" y1="560" y2="688" x1="224" />
            <wire x2="1136" y1="64" y2="64" x1="464" />
            <wire x2="1136" y1="64" y2="112" x1="1136" />
            <wire x2="1360" y1="112" y2="112" x1="1136" />
            <wire x2="464" y1="64" y2="144" x1="464" />
            <wire x2="512" y1="144" y2="144" x1="464" />
            <wire x2="464" y1="144" y2="496" x1="464" />
            <wire x2="608" y1="496" y2="496" x1="464" />
            <wire x2="464" y1="496" y2="688" x1="464" />
            <wire x2="1968" y1="16" y2="16" x1="1136" />
            <wire x2="1968" y1="16" y2="112" x1="1968" />
            <wire x2="2272" y1="112" y2="112" x1="1968" />
            <wire x2="1136" y1="16" y2="64" x1="1136" />
        </branch>
        <instance x="1248" y="1792" name="XLXI_22" orien="R0">
        </instance>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="240" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1120" type="branch" />
            <wire x2="960" y1="240" y2="240" x1="880" />
            <wire x2="1008" y1="240" y2="240" x1="960" />
            <wire x2="1040" y1="240" y2="240" x1="1008" />
            <wire x2="1008" y1="240" y2="1120" x1="1008" />
            <wire x2="1104" y1="1120" y2="1120" x1="1008" />
            <wire x2="1280" y1="1120" y2="1120" x1="1104" />
        </branch>
        <instance x="1248" y="2512" name="XLXI_23" orien="R0">
        </instance>
        <bustap x2="1184" y1="2160" y2="2160" x1="1088" />
        <bustap x2="1184" y1="2224" y2="2224" x1="1088" />
        <bustap x2="1184" y1="2288" y2="2288" x1="1088" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2160" type="branch" />
            <wire x2="1200" y1="2160" y2="2160" x1="1184" />
            <wire x2="1248" y1="2160" y2="2160" x1="1200" />
        </branch>
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2224" type="branch" />
            <wire x2="1200" y1="2224" y2="2224" x1="1184" />
            <wire x2="1248" y1="2224" y2="2224" x1="1200" />
        </branch>
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2288" type="branch" />
            <wire x2="1216" y1="2288" y2="2288" x1="1184" />
            <wire x2="1248" y1="2288" y2="2288" x1="1216" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="160" type="branch" />
            <wire x2="1856" y1="160" y2="160" x1="1680" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1024" type="branch" />
            <wire x2="1248" y1="2416" y2="2416" x1="1104" />
            <wire x2="1104" y1="2416" y2="2608" x1="1104" />
            <wire x2="2080" y1="2608" y2="2608" x1="1104" />
            <wire x2="1872" y1="1024" y2="1024" x1="1776" />
            <wire x2="2080" y1="1024" y2="1024" x1="1872" />
            <wire x2="2080" y1="1024" y2="1936" x1="2080" />
            <wire x2="2720" y1="1936" y2="1936" x1="2080" />
            <wire x2="2080" y1="1936" y2="2608" x1="2080" />
            <wire x2="2080" y1="992" y2="1024" x1="2080" />
            <wire x2="2720" y1="992" y2="992" x1="2080" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1040" type="branch" />
            <wire x2="2720" y1="1040" y2="1040" x1="2544" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="224" type="branch" />
            <wire x2="1856" y1="224" y2="224" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1840" y="112" name="readn" orien="R0" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="384" type="branch" />
            <wire x2="144" y1="736" y2="1280" x1="144" />
            <wire x2="288" y1="1280" y2="1280" x1="144" />
            <wire x2="544" y1="736" y2="736" x1="144" />
            <wire x2="1184" y1="736" y2="736" x1="544" />
            <wire x2="1184" y1="736" y2="1056" x1="1184" />
            <wire x2="1280" y1="1056" y2="1056" x1="1184" />
            <wire x2="1184" y1="1056" y2="2096" x1="1184" />
            <wire x2="1248" y1="2096" y2="2096" x1="1184" />
            <wire x2="2592" y1="736" y2="736" x1="1184" />
            <wire x2="2720" y1="736" y2="736" x1="2592" />
            <wire x2="2592" y1="736" y2="1792" x1="2592" />
            <wire x2="2720" y1="1792" y2="1792" x1="2592" />
            <wire x2="544" y1="384" y2="528" x1="544" />
            <wire x2="608" y1="528" y2="528" x1="544" />
            <wire x2="544" y1="528" y2="736" x1="544" />
            <wire x2="832" y1="384" y2="384" x1="544" />
            <wire x2="896" y1="384" y2="384" x1="832" />
            <wire x2="896" y1="320" y2="320" x1="880" />
            <wire x2="896" y1="320" y2="384" x1="896" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1280" type="branch" />
            <wire x2="2720" y1="1280" y2="1280" x1="2496" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1328" type="branch" />
            <wire x2="2720" y1="1328" y2="1328" x1="2496" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1424" type="branch" />
            <wire x2="1888" y1="1424" y2="1424" x1="1776" />
            <wire x2="3216" y1="1424" y2="1424" x1="1888" />
            <wire x2="3216" y1="1424" y2="1776" x1="3216" />
            <wire x2="3216" y1="1776" y2="1776" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2176" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="2304" name="AN(3:0)" orien="R0" />
        <instance x="2800" y="2368" name="U61" orien="R0">
        </instance>
        <branch name="XLXN_152">
            <wire x2="1856" y1="2176" y2="2176" x1="1760" />
            <wire x2="1856" y1="1664" y2="1664" x1="1776" />
            <wire x2="1856" y1="1664" y2="2176" x1="1856" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1888" y1="2320" y2="2320" x1="1760" />
            <wire x2="1888" y1="1632" y2="1632" x1="1776" />
            <wire x2="1888" y1="1632" y2="2320" x1="1888" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1600" type="branch" />
            <wire x2="1920" y1="2464" y2="2464" x1="1760" />
            <wire x2="1920" y1="1600" y2="1600" x1="1776" />
            <wire x2="1920" y1="1600" y2="2464" x1="1920" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="992" y1="1840" y2="2352" x1="992" />
            <wire x2="1248" y1="2352" y2="2352" x1="992" />
            <wire x2="1792" y1="1840" y2="1840" x1="992" />
            <wire x2="1792" y1="1728" y2="1728" x1="1776" />
            <wire x2="1792" y1="1728" y2="1840" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2672" name="Buzzer" orien="R0" />
        <instance x="2016" y="2704" name="XLXI_19" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2672" type="branch" />
            <wire x2="2016" y1="2672" y2="2672" x1="1920" />
        </branch>
        <branch name="XLXN_161(1:0)">
            <wire x2="1248" y1="2480" y2="2480" x1="1200" />
            <wire x2="1200" y1="2480" y2="2560" x1="1200" />
            <wire x2="2032" y1="2560" y2="2560" x1="1200" />
            <wire x2="3200" y1="1648" y2="1648" x1="2032" />
            <wire x2="3200" y1="1648" y2="1744" x1="3200" />
            <wire x2="2032" y1="1648" y2="2560" x1="2032" />
            <wire x2="3200" y1="1744" y2="1744" x1="3152" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="480" type="branch" />
            <wire x2="3424" y1="480" y2="480" x1="3344" />
            <wire x2="3424" y1="480" y2="528" x1="3424" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="944" type="branch" />
            <wire x2="2720" y1="944" y2="944" x1="2464" />
        </branch>
        <instance x="272" y="1744" name="XLXI_26" orien="R0">
        </instance>
        <instance x="288" y="2176" name="XLXI_27" orien="R0">
        </instance>
        <instance x="336" y="1744" name="XLXI_29" orien="R0">
        </instance>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1520" type="branch" />
            <wire x2="256" y1="1520" y2="1520" x1="192" />
            <wire x2="288" y1="1520" y2="1520" x1="256" />
        </branch>
        <branch name="WIRE">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1952" type="branch" />
            <wire x2="1808" y1="2032" y2="2032" x1="1760" />
            <wire x2="1808" y1="1696" y2="1696" x1="1776" />
            <wire x2="1808" y1="1696" y2="1952" x1="1808" />
            <wire x2="1808" y1="1952" y2="2032" x1="1808" />
        </branch>
        <bustap x2="192" y1="1520" y2="1520" x1="96" />
    </sheet>
</drawing>