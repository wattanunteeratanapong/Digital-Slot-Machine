<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="Common0" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="inpt(6:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="ag(6:0)" />
        <signal name="Common1" />
        <signal name="Common3" />
        <signal name="Common2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Common0" />
        <port polarity="Input" name="inpt(6:0)" />
        <port polarity="Output" name="ag(6:0)" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Common2" />
        <blockdef name="Divider_20K">
            <timestamp>2024-11-10T10:36:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod_2_counter">
            <timestamp>2024-11-10T10:36:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BinarySplitter">
            <timestamp>2024-11-10T10:36:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX21_4bit">
            <timestamp>2024-11-10T10:36:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="BinaryToDecimalDecoder">
            <timestamp>2024-11-10T10:36:25</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Divider_20K" name="XLXI_1">
            <blockpin signalname="CLK" name="clk_in" />
            <blockpin signalname="XLXN_1" name="clk_out" />
        </block>
        <block symbolname="mod_2_counter" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="Common0" name="count" />
        </block>
        <block symbolname="MUX21_4bit" name="XLXI_4">
            <blockpin signalname="Common0" name="sel" />
            <blockpin signalname="XLXN_7(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="BinarySplitter" name="XLXI_3">
            <blockpin signalname="inpt(6:0)" name="input_bin(6:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="output1(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="output2(3:0)" />
        </block>
        <block symbolname="BinaryToDecimalDecoder" name="XLXI_9">
            <blockpin signalname="XLXN_17(3:0)" name="binary_in(3:0)" />
            <blockpin signalname="ag(6:0)" name="seg_out(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Common0" name="I" />
            <blockpin signalname="Common1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="Common3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="Common2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1040" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1040" y1="1248" y2="1248" x1="992" />
        </branch>
        <branch name="CLK">
            <wire x2="608" y1="1248" y2="1248" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1248" name="CLK" orien="R180" />
        <instance x="1376" y="1744" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Common0">
            <wire x2="1312" y1="1472" y2="1584" x1="1312" />
            <wire x2="1376" y1="1584" y2="1584" x1="1312" />
            <wire x2="1504" y1="1472" y2="1472" x1="1312" />
            <wire x2="1504" y1="1248" y2="1248" x1="1424" />
            <wire x2="1504" y1="1248" y2="1472" x1="1504" />
            <wire x2="2144" y1="1248" y2="1248" x1="1504" />
            <wire x2="2272" y1="1248" y2="1248" x1="2144" />
            <wire x2="2144" y1="1248" y2="1376" x1="2144" />
            <wire x2="2528" y1="1376" y2="1376" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="736" y="1664" name="inpt(6:0)" orien="R180" />
        <instance x="768" y="1760" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_7(3:0)">
            <wire x2="1248" y1="1728" y2="1728" x1="1152" />
            <wire x2="1248" y1="1648" y2="1728" x1="1248" />
            <wire x2="1376" y1="1648" y2="1648" x1="1248" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1264" y1="1664" y2="1664" x1="1152" />
            <wire x2="1264" y1="1664" y2="1712" x1="1264" />
            <wire x2="1376" y1="1712" y2="1712" x1="1264" />
        </branch>
        <branch name="inpt(6:0)">
            <wire x2="768" y1="1664" y2="1664" x1="736" />
        </branch>
        <instance x="1872" y="1616" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_17(3:0)">
            <wire x2="1872" y1="1584" y2="1584" x1="1760" />
        </branch>
        <branch name="ag(6:0)">
            <wire x2="2320" y1="1584" y2="1584" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1584" name="ag(6:0)" orien="R0" />
        <instance x="2272" y="1280" name="XLXI_10" orien="R0" />
        <branch name="Common1">
            <wire x2="2528" y1="1248" y2="1248" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1248" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1376" name="Common0" orien="R0" />
        <instance x="2208" y="1024" name="XLXI_11" orien="R270" />
        <instance x="2208" y="1136" name="XLXI_12" orien="R270" />
        <branch name="Common3">
            <wire x2="2240" y1="960" y2="960" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="960" name="Common3" orien="R0" />
        <branch name="Common2">
            <wire x2="2240" y1="1072" y2="1072" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1072" name="Common2" orien="R0" />
    </sheet>
</drawing>