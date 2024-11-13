<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
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
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="a" />
        <signal name="Common0" />
        <signal name="Common1" />
        <signal name="Common2" />
        <signal name="Common3" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="BTN" />
        <signal name="XLXN_33" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_38" />
        <signal name="XLXN_102" />
        <signal name="XLXN_40" />
        <signal name="XLXN_103" />
        <signal name="XLXN_42" />
        <signal name="XLXN_104" />
        <signal name="XLXN_44" />
        <signal name="XLXN_105" />
        <signal name="XLXN_46" />
        <signal name="XLXN_106" />
        <signal name="XLXN_48" />
        <signal name="XLXN_107" />
        <signal name="XLXN_50" />
        <signal name="XLXN_108" />
        <signal name="XLXN_52" />
        <signal name="XLXN_109" />
        <signal name="XLXN_54" />
        <signal name="XLXN_110" />
        <signal name="CLK" />
        <signal name="XLXN_116" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="Same7" />
        <signal name="Same8" />
        <signal name="SameC" />
        <signal name="SameL" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Input" name="BTN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Same7" />
        <port polarity="Output" name="Same8" />
        <port polarity="Output" name="SameC" />
        <port polarity="Output" name="SameL" />
        <blockdef name="IsState4">
            <timestamp>2024-11-10T10:28:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Mod4">
            <timestamp>2024-11-10T12:22:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="SymbolDecoder">
            <timestamp>2024-11-10T12:23:25</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX213">
            <timestamp>2024-11-10T11:32:31</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CommonControl">
            <timestamp>2024-11-10T12:23:4</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SlotComparator">
            <timestamp>2024-11-10T12:23:20</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="MUX313">
            <timestamp>2024-11-10T12:23:14</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod3">
            <timestamp>2024-11-10T12:22:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="Divider_200K">
            <timestamp>2024-11-10T12:22:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SlotDecoder">
            <timestamp>2024-11-10T12:22:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mod5">
            <timestamp>2024-11-10T12:22:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Divider_20K">
            <timestamp>2024-11-10T12:22:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CheckType">
            <timestamp>2024-11-10T12:22:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="IsState4" name="XLXI_1">
            <blockpin signalname="LED0" name="LSB" />
            <blockpin signalname="LED1" name="MID" />
            <blockpin signalname="LED2" name="MSB" />
            <blockpin signalname="XLXN_18" name="IsState4" />
        </block>
        <block symbolname="Mod4" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_102" name="q0" />
            <blockpin signalname="XLXN_103" name="q1" />
            <blockpin signalname="XLXN_104" name="q2" />
        </block>
        <block symbolname="Mod4" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="XLXN_105" name="q0" />
            <blockpin signalname="XLXN_106" name="q1" />
            <blockpin signalname="XLXN_107" name="q2" />
        </block>
        <block symbolname="Mod4" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_108" name="q0" />
            <blockpin signalname="XLXN_109" name="q1" />
            <blockpin signalname="XLXN_110" name="q2" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="SymbolDecoder" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="B2" />
            <blockpin signalname="XLXN_5" name="B1" />
            <blockpin signalname="XLXN_4" name="LSB" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="a" name="a" />
        </block>
        <block symbolname="MUX213" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="A0" />
            <blockpin signalname="XLXN_23" name="B0" />
            <blockpin signalname="XLXN_21" name="A1" />
            <blockpin signalname="XLXN_24" name="B1" />
            <blockpin signalname="XLXN_22" name="A2" />
            <blockpin signalname="XLXN_25" name="B2" />
            <blockpin signalname="XLXN_28" name="Selector" />
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_5" name="S1" />
            <blockpin signalname="XLXN_6" name="S2" />
        </block>
        <block symbolname="CommonControl" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="MSB" />
            <blockpin signalname="XLXN_26" name="LSB" />
            <blockpin signalname="Common0" name="Common0" />
            <blockpin signalname="Common1" name="Common1" />
            <blockpin signalname="Common2" name="Common2" />
            <blockpin signalname="Common3" name="Common3" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="SlotComparator" name="XLXI_12">
            <blockpin signalname="XLXN_103" name="A1" />
            <blockpin signalname="XLXN_104" name="A2" />
            <blockpin signalname="XLXN_105" name="B0" />
            <blockpin signalname="XLXN_107" name="B2" />
            <blockpin signalname="XLXN_108" name="C0" />
            <blockpin signalname="XLXN_109" name="C1" />
            <blockpin signalname="XLXN_110" name="C2" />
            <blockpin signalname="XLXN_102" name="A0" />
            <blockpin signalname="XLXN_106" name="B1" />
            <blockpin signalname="XLXN_19" name="IsWin" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="MUX313" name="XLXI_16">
            <blockpin signalname="XLXN_26" name="LSB" />
            <blockpin signalname="XLXN_27" name="MSB" />
            <blockpin signalname="XLXN_108" name="C0" />
            <blockpin signalname="XLXN_109" name="C1" />
            <blockpin signalname="XLXN_110" name="C2" />
            <blockpin signalname="XLXN_102" name="A0" />
            <blockpin signalname="XLXN_105" name="B0" />
            <blockpin signalname="XLXN_103" name="A1" />
            <blockpin signalname="XLXN_106" name="B1" />
            <blockpin signalname="XLXN_104" name="A2" />
            <blockpin signalname="XLXN_107" name="B2" />
            <blockpin signalname="XLXN_23" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="XLXN_25" name="S2" />
        </block>
        <block symbolname="Mod3" name="XLXI_13">
            <blockpin signalname="XLXN_116" name="clk" />
            <blockpin signalname="XLXN_26" name="q0" />
            <blockpin signalname="XLXN_27" name="q1" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="LED2" name="I0" />
            <blockpin signalname="LED1" name="I1" />
            <blockpin signalname="LED0" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="Divider_200K" name="XLXI_46">
            <blockpin signalname="CLK" name="clk_in" />
            <blockpin signalname="XLXN_84" name="clk_out" />
        </block>
        <block symbolname="SlotDecoder" name="XLXI_20">
            <blockpin signalname="LED2" name="I2" />
            <blockpin signalname="LED1" name="I1" />
            <blockpin signalname="LED0" name="I0" />
            <blockpin signalname="XLXN_86" name="O0" />
            <blockpin signalname="XLXN_87" name="O1" />
            <blockpin signalname="XLXN_88" name="O2" />
        </block>
        <block symbolname="Mod5" name="XLXI_15">
            <blockpin signalname="BTN" name="clk" />
            <blockpin signalname="XLXN_33" name="reset" />
            <blockpin signalname="LED0" name="q0" />
            <blockpin signalname="LED1" name="q1" />
            <blockpin signalname="LED2" name="q2" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="Divider_20K" name="XLXI_48">
            <blockpin signalname="CLK" name="clk_in" />
            <blockpin signalname="XLXN_116" name="clk_out" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="Same7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="Same8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="SameC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="SameL" name="O" />
        </block>
        <block symbolname="CheckType" name="XLXI_51">
            <blockpin signalname="XLXN_102" name="q0" />
            <blockpin signalname="XLXN_103" name="q1" />
            <blockpin signalname="XLXN_104" name="q2" />
            <blockpin signalname="XLXN_118" name="is0" />
            <blockpin signalname="XLXN_119" name="is1" />
            <blockpin signalname="XLXN_120" name="is2" />
            <blockpin signalname="XLXN_121" name="is3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="368" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1072" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1072" y="1744" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1072" y1="1072" y2="1072" x1="1040" />
        </branch>
        <instance x="784" y="1168" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1072" y1="1328" y2="1328" x1="1040" />
        </branch>
        <instance x="784" y="1424" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1072" y1="1584" y2="1584" x1="1040" />
        </branch>
        <instance x="784" y="1680" name="XLXI_7" orien="R0" />
        <instance x="3040" y="1584" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2544" y="1584" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2944" y1="1168" y2="1168" x1="2928" />
            <wire x2="2944" y1="1168" y2="1408" x1="2944" />
            <wire x2="3040" y1="1408" y2="1408" x1="2944" />
            <wire x2="3040" y1="1408" y2="1552" x1="3040" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3040" y1="1360" y2="1360" x1="2928" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2992" y1="1552" y2="1552" x1="2928" />
            <wire x2="2992" y1="1168" y2="1552" x1="2992" />
            <wire x2="3040" y1="1168" y2="1168" x1="2992" />
        </branch>
        <branch name="b">
            <wire x2="3456" y1="1168" y2="1168" x1="3424" />
        </branch>
        <branch name="c">
            <wire x2="3456" y1="1232" y2="1232" x1="3424" />
        </branch>
        <branch name="d">
            <wire x2="3456" y1="1296" y2="1296" x1="3424" />
        </branch>
        <branch name="e">
            <wire x2="3456" y1="1360" y2="1360" x1="3424" />
        </branch>
        <branch name="f">
            <wire x2="3456" y1="1424" y2="1424" x1="3424" />
        </branch>
        <branch name="g">
            <wire x2="3456" y1="1488" y2="1488" x1="3424" />
        </branch>
        <branch name="a">
            <wire x2="3456" y1="1552" y2="1552" x1="3424" />
        </branch>
        <instance x="2928" y="2384" name="XLXI_10" orien="R0">
        </instance>
        <branch name="Common0">
            <wire x2="3344" y1="2160" y2="2160" x1="3312" />
        </branch>
        <branch name="Common1">
            <wire x2="3344" y1="2224" y2="2224" x1="3312" />
        </branch>
        <branch name="Common2">
            <wire x2="3344" y1="2288" y2="2288" x1="3312" />
        </branch>
        <branch name="Common3">
            <wire x2="3344" y1="2352" y2="2352" x1="3312" />
        </branch>
        <instance x="2480" y="336" name="XLXI_33" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2480" y1="208" y2="208" x1="1600" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2480" y1="272" y2="272" x1="2224" />
        </branch>
        <instance x="1840" y="816" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2544" y="864" name="XLXI_34" orien="R180" />
        <instance x="2480" y="864" name="XLXI_35" orien="R180" />
        <instance x="2272" y="992" name="XLXI_36" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2480" y1="992" y2="1168" x1="2480" />
            <wire x2="2544" y1="1168" y2="1168" x1="2480" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2416" y1="992" y2="1296" x1="2416" />
            <wire x2="2544" y1="1296" y2="1296" x1="2416" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2336" y1="992" y2="1424" x1="2336" />
            <wire x2="2544" y1="1424" y2="1424" x1="2336" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2288" y1="1040" y2="1040" x1="2272" />
            <wire x2="2288" y1="1040" y2="1232" x1="2288" />
            <wire x2="2544" y1="1232" y2="1232" x1="2288" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2544" y1="1360" y2="1360" x1="2272" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2288" y1="1680" y2="1680" x1="2272" />
            <wire x2="2288" y1="1488" y2="1680" x1="2288" />
            <wire x2="2544" y1="1488" y2="1488" x1="2288" />
        </branch>
        <instance x="1888" y="1712" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2128" y="2272" name="XLXI_13" orien="R270">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1888" y1="1040" y2="1040" x1="1776" />
            <wire x2="1776" y1="1040" y2="1808" x1="1776" />
            <wire x2="2032" y1="1808" y2="1808" x1="1776" />
            <wire x2="2032" y1="1808" y2="1872" x1="2032" />
            <wire x2="2032" y1="1872" y2="1888" x1="2032" />
            <wire x2="2480" y1="1872" y2="1872" x1="2032" />
            <wire x2="2480" y1="1872" y2="2352" x1="2480" />
            <wire x2="2928" y1="2352" y2="2352" x1="2480" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1888" y1="1104" y2="1104" x1="1824" />
            <wire x2="1824" y1="1104" y2="1760" x1="1824" />
            <wire x2="2096" y1="1760" y2="1760" x1="1824" />
            <wire x2="2096" y1="1760" y2="1840" x1="2096" />
            <wire x2="2096" y1="1840" y2="1888" x1="2096" />
            <wire x2="2512" y1="1840" y2="1840" x1="2096" />
            <wire x2="2512" y1="1840" y2="2160" x1="2512" />
            <wire x2="2928" y1="2160" y2="2160" x1="2512" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2368" y1="2528" y2="2528" x1="1616" />
            <wire x2="2368" y1="1552" y2="2528" x1="2368" />
            <wire x2="2544" y1="1552" y2="1552" x1="2368" />
        </branch>
        <instance x="1360" y="2656" name="XLXI_17" orien="R0" />
        <branch name="LED0">
            <wire x2="1216" y1="208" y2="208" x1="160" />
            <wire x2="160" y1="208" y2="2256" x1="160" />
            <wire x2="784" y1="2256" y2="2256" x1="160" />
            <wire x2="784" y1="2256" y2="2464" x1="784" />
            <wire x2="1008" y1="2464" y2="2464" x1="784" />
            <wire x2="1360" y1="2464" y2="2464" x1="1008" />
            <wire x2="1008" y1="2464" y2="2608" x1="1008" />
            <wire x2="784" y1="2464" y2="2464" x1="608" />
            <wire x2="784" y1="2128" y2="2256" x1="784" />
        </branch>
        <branch name="LED1">
            <wire x2="1216" y1="272" y2="272" x1="144" />
            <wire x2="144" y1="272" y2="2224" x1="144" />
            <wire x2="720" y1="2224" y2="2224" x1="144" />
            <wire x2="720" y1="2224" y2="2528" x1="720" />
            <wire x2="1056" y1="2528" y2="2528" x1="720" />
            <wire x2="1056" y1="2528" y2="2608" x1="1056" />
            <wire x2="1360" y1="2528" y2="2528" x1="1056" />
            <wire x2="720" y1="2528" y2="2528" x1="608" />
            <wire x2="720" y1="2128" y2="2224" x1="720" />
        </branch>
        <branch name="LED2">
            <wire x2="1216" y1="336" y2="336" x1="128" />
            <wire x2="128" y1="336" y2="2192" x1="128" />
            <wire x2="656" y1="2192" y2="2192" x1="128" />
            <wire x2="656" y1="2192" y2="2592" x1="656" />
            <wire x2="1104" y1="2592" y2="2592" x1="656" />
            <wire x2="1360" y1="2592" y2="2592" x1="1104" />
            <wire x2="1104" y1="2592" y2="2608" x1="1104" />
            <wire x2="656" y1="2592" y2="2592" x1="608" />
            <wire x2="656" y1="2128" y2="2192" x1="656" />
        </branch>
        <branch name="BTN">
            <wire x2="224" y1="2464" y2="2464" x1="160" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="224" y1="2592" y2="2592" x1="208" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="608" y1="1296" y2="1296" x1="592" />
            <wire x2="784" y1="1296" y2="1296" x1="608" />
            <wire x2="608" y1="1296" y2="1552" x1="608" />
            <wire x2="784" y1="1552" y2="1552" x1="608" />
            <wire x2="608" y1="1040" y2="1296" x1="608" />
            <wire x2="784" y1="1040" y2="1040" x1="608" />
        </branch>
        <instance x="208" y="1328" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_86">
            <wire x2="656" y1="1104" y2="1744" x1="656" />
            <wire x2="784" y1="1104" y2="1104" x1="656" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="720" y1="1360" y2="1744" x1="720" />
            <wire x2="784" y1="1360" y2="1360" x1="720" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="784" y1="1616" y2="1744" x1="784" />
        </branch>
        <instance x="816" y="2128" name="XLXI_20" orien="R270">
        </instance>
        <instance x="224" y="2624" name="XLXI_15" orien="R0">
        </instance>
        <instance x="80" y="2528" name="XLXI_22" orien="R90" />
        <branch name="XLXN_102">
            <wire x2="1664" y1="1072" y2="1072" x1="1456" />
            <wire x2="1664" y1="1072" y2="1360" x1="1664" />
            <wire x2="1888" y1="1360" y2="1360" x1="1664" />
            <wire x2="1840" y1="720" y2="720" x1="1664" />
            <wire x2="1664" y1="720" y2="848" x1="1664" />
            <wire x2="1664" y1="848" y2="1072" x1="1664" />
            <wire x2="2224" y1="848" y2="848" x1="1664" />
            <wire x2="2224" y1="416" y2="848" x1="2224" />
            <wire x2="2272" y1="416" y2="416" x1="2224" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1648" y1="1136" y2="1136" x1="1456" />
            <wire x2="1648" y1="1136" y2="1488" x1="1648" />
            <wire x2="1888" y1="1488" y2="1488" x1="1648" />
            <wire x2="1840" y1="272" y2="272" x1="1648" />
            <wire x2="1648" y1="272" y2="864" x1="1648" />
            <wire x2="1648" y1="864" y2="1136" x1="1648" />
            <wire x2="2240" y1="864" y2="864" x1="1648" />
            <wire x2="2240" y1="512" y2="864" x1="2240" />
            <wire x2="2272" y1="512" y2="512" x1="2240" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1632" y1="1200" y2="1200" x1="1456" />
            <wire x2="1632" y1="1200" y2="1616" x1="1632" />
            <wire x2="1888" y1="1616" y2="1616" x1="1632" />
            <wire x2="1840" y1="336" y2="336" x1="1632" />
            <wire x2="1632" y1="336" y2="880" x1="1632" />
            <wire x2="1632" y1="880" y2="1200" x1="1632" />
            <wire x2="2224" y1="880" y2="880" x1="1632" />
            <wire x2="2256" y1="880" y2="880" x1="2224" />
            <wire x2="2256" y1="608" y2="880" x1="2256" />
            <wire x2="2272" y1="608" y2="608" x1="2256" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1616" y1="1328" y2="1328" x1="1456" />
            <wire x2="1616" y1="1328" y2="1424" x1="1616" />
            <wire x2="1888" y1="1424" y2="1424" x1="1616" />
            <wire x2="1840" y1="400" y2="400" x1="1616" />
            <wire x2="1616" y1="400" y2="1328" x1="1616" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1600" y1="1392" y2="1392" x1="1456" />
            <wire x2="1600" y1="1392" y2="1552" x1="1600" />
            <wire x2="1888" y1="1552" y2="1552" x1="1600" />
            <wire x2="1840" y1="784" y2="784" x1="1600" />
            <wire x2="1600" y1="784" y2="1392" x1="1600" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1584" y1="1456" y2="1456" x1="1456" />
            <wire x2="1584" y1="1456" y2="1680" x1="1584" />
            <wire x2="1888" y1="1680" y2="1680" x1="1584" />
            <wire x2="1840" y1="464" y2="464" x1="1584" />
            <wire x2="1584" y1="464" y2="1456" x1="1584" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1680" y1="1584" y2="1584" x1="1456" />
            <wire x2="1840" y1="528" y2="528" x1="1680" />
            <wire x2="1680" y1="528" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1584" x1="1680" />
            <wire x2="1888" y1="1168" y2="1168" x1="1680" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1696" y1="1648" y2="1648" x1="1456" />
            <wire x2="1840" y1="592" y2="592" x1="1696" />
            <wire x2="1696" y1="592" y2="1232" x1="1696" />
            <wire x2="1696" y1="1232" y2="1648" x1="1696" />
            <wire x2="1888" y1="1232" y2="1232" x1="1696" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1712" y1="1712" y2="1712" x1="1456" />
            <wire x2="1840" y1="656" y2="656" x1="1712" />
            <wire x2="1712" y1="656" y2="1296" x1="1712" />
            <wire x2="1712" y1="1296" y2="1712" x1="1712" />
            <wire x2="1888" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="CLK">
            <wire x2="176" y1="1296" y2="1296" x1="112" />
            <wire x2="208" y1="1296" y2="1296" x1="176" />
            <wire x2="176" y1="1296" y2="2288" x1="176" />
            <wire x2="1088" y1="2288" y2="2288" x1="176" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2032" y1="2288" y2="2288" x1="1472" />
            <wire x2="2032" y1="2272" y2="2288" x1="2032" />
        </branch>
        <instance x="1088" y="2320" name="XLXI_48" orien="R0">
        </instance>
        <instance x="2928" y="368" name="XLXI_52" orien="R0" />
        <instance x="2928" y="512" name="XLXI_53" orien="R0" />
        <instance x="2928" y="656" name="XLXI_54" orien="R0" />
        <instance x="2928" y="800" name="XLXI_55" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2656" y1="304" y2="416" x1="2656" />
            <wire x2="2928" y1="304" y2="304" x1="2656" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2656" y1="448" y2="480" x1="2656" />
            <wire x2="2928" y1="448" y2="448" x1="2656" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2656" y1="544" y2="592" x1="2656" />
            <wire x2="2928" y1="592" y2="592" x1="2656" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2656" y1="608" y2="736" x1="2656" />
            <wire x2="2928" y1="736" y2="736" x1="2656" />
        </branch>
        <instance x="2272" y="640" name="XLXI_51" orien="R0">
        </instance>
        <branch name="XLXN_122">
            <wire x2="2816" y1="240" y2="240" x1="2736" />
            <wire x2="2928" y1="240" y2="240" x1="2816" />
            <wire x2="2816" y1="240" y2="384" x1="2816" />
            <wire x2="2928" y1="384" y2="384" x1="2816" />
            <wire x2="2816" y1="384" y2="528" x1="2816" />
            <wire x2="2816" y1="528" y2="672" x1="2816" />
            <wire x2="2928" y1="672" y2="672" x1="2816" />
            <wire x2="2928" y1="528" y2="528" x1="2816" />
        </branch>
        <branch name="Same7">
            <wire x2="3216" y1="272" y2="272" x1="3184" />
        </branch>
        <branch name="Same8">
            <wire x2="3216" y1="416" y2="416" x1="3184" />
        </branch>
        <branch name="SameC">
            <wire x2="3216" y1="560" y2="560" x1="3184" />
        </branch>
        <branch name="SameL">
            <wire x2="3216" y1="704" y2="704" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1168" name="b" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1232" name="c" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1296" name="d" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1360" name="e" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1424" name="f" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1488" name="g" orien="R0" />
        <iomarker fontsize="28" x="3456" y="1552" name="a" orien="R0" />
        <iomarker fontsize="28" x="3344" y="2160" name="Common0" orien="R0" />
        <iomarker fontsize="28" x="3344" y="2224" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="3344" y="2288" name="Common2" orien="R0" />
        <iomarker fontsize="28" x="3344" y="2352" name="Common3" orien="R0" />
        <iomarker fontsize="28" x="1008" y="2608" name="LED0" orien="R90" />
        <iomarker fontsize="28" x="1056" y="2608" name="LED1" orien="R90" />
        <iomarker fontsize="28" x="1104" y="2608" name="LED2" orien="R90" />
        <iomarker fontsize="28" x="160" y="2464" name="BTN" orien="R180" />
        <iomarker fontsize="28" x="112" y="1296" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3216" y="272" name="Same7" orien="R0" />
        <iomarker fontsize="28" x="3216" y="416" name="Same8" orien="R0" />
        <iomarker fontsize="28" x="3216" y="560" name="SameC" orien="R0" />
        <iomarker fontsize="28" x="3216" y="704" name="SameL" orien="R0" />
    </sheet>
</drawing>