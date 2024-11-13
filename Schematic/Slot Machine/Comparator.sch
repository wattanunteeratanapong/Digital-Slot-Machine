<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="IsEqual" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="IsEqual" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="IsEqual" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1248" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="1152" y2="1152" x1="1600" />
            <wire x2="1856" y1="1152" y2="1152" x1="1616" />
            <wire x2="1856" y1="1152" y2="1248" x1="1856" />
        </branch>
        <instance x="1856" y="1440" name="XLXI_6" orien="R0" />
        <instance x="1344" y="1408" name="XLXI_7" orien="R0" />
        <instance x="1344" y="1568" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1856" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1856" y1="1472" y2="1472" x1="1600" />
            <wire x2="1856" y1="1376" y2="1472" x1="1856" />
        </branch>
        <branch name="A0">
            <wire x2="1344" y1="1120" y2="1120" x1="1312" />
        </branch>
        <branch name="B0">
            <wire x2="1344" y1="1184" y2="1184" x1="1312" />
        </branch>
        <branch name="A1">
            <wire x2="1344" y1="1280" y2="1280" x1="1312" />
        </branch>
        <branch name="B1">
            <wire x2="1344" y1="1344" y2="1344" x1="1312" />
        </branch>
        <branch name="A2">
            <wire x2="1344" y1="1440" y2="1440" x1="1312" />
        </branch>
        <branch name="B2">
            <wire x2="1344" y1="1504" y2="1504" x1="1312" />
        </branch>
        <branch name="IsEqual">
            <wire x2="2144" y1="1312" y2="1312" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1120" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1184" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1280" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1344" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1440" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1504" name="B2" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1312" name="IsEqual" orien="R0" />
    </sheet>
</drawing>