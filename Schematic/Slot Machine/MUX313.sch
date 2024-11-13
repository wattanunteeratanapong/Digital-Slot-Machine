<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="LSB" />
        <signal name="MSB" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <port polarity="Input" name="LSB" />
        <port polarity="Input" name="MSB" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
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
        <block symbolname="MUX213" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="LSB" name="Selector" />
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_5" name="S1" />
            <blockpin signalname="XLXN_6" name="S2" />
        </block>
        <block symbolname="MUX213" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="A0" />
            <blockpin signalname="C0" name="B0" />
            <blockpin signalname="XLXN_5" name="A1" />
            <blockpin signalname="C1" name="B1" />
            <blockpin signalname="XLXN_6" name="A2" />
            <blockpin signalname="C2" name="B2" />
            <blockpin signalname="MSB" name="Selector" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1888" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="LSB">
            <wire x2="1200" y1="1648" y2="1648" x1="992" />
            <wire x2="1232" y1="1440" y2="1440" x1="1200" />
            <wire x2="1200" y1="1440" y2="1648" x1="1200" />
        </branch>
        <branch name="MSB">
            <wire x2="1680" y1="1728" y2="1728" x1="992" />
            <wire x2="1680" y1="1440" y2="1728" x1="1680" />
            <wire x2="1888" y1="1440" y2="1440" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1888" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1744" y1="1248" y2="1248" x1="1616" />
            <wire x2="1744" y1="1184" y2="1248" x1="1744" />
            <wire x2="1888" y1="1184" y2="1184" x1="1744" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1664" y1="1440" y2="1440" x1="1616" />
            <wire x2="1664" y1="1312" y2="1440" x1="1664" />
            <wire x2="1888" y1="1312" y2="1312" x1="1664" />
        </branch>
        <branch name="C0">
            <wire x2="1888" y1="1120" y2="1120" x1="1856" />
        </branch>
        <branch name="C1">
            <wire x2="1888" y1="1248" y2="1248" x1="1856" />
        </branch>
        <branch name="C2">
            <wire x2="1888" y1="1376" y2="1376" x1="1856" />
        </branch>
        <branch name="A0">
            <wire x2="1232" y1="1056" y2="1056" x1="1200" />
        </branch>
        <branch name="B0">
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
        </branch>
        <branch name="A1">
            <wire x2="1232" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="B1">
            <wire x2="1232" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="A2">
            <wire x2="1232" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="B2">
            <wire x2="1232" y1="1376" y2="1376" x1="1200" />
        </branch>
        <branch name="S0">
            <wire x2="2304" y1="1056" y2="1056" x1="2272" />
        </branch>
        <branch name="S1">
            <wire x2="2304" y1="1248" y2="1248" x1="2272" />
        </branch>
        <branch name="S2">
            <wire x2="2304" y1="1440" y2="1440" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="992" y="1648" name="LSB" orien="R180" />
        <iomarker fontsize="28" x="992" y="1728" name="MSB" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1120" name="C0" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1248" name="C1" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1376" name="C2" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1056" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1120" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1184" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1248" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1312" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1376" name="B2" orien="R180" />
        <iomarker fontsize="28" x="2304" y="1056" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1248" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1440" name="S2" orien="R0" />
    </sheet>
</drawing>