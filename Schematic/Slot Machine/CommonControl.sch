<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MSB" />
        <signal name="LSB" />
        <signal name="Common0" />
        <signal name="Common1" />
        <signal name="Common2" />
        <signal name="Common3" />
        <port polarity="Input" name="MSB" />
        <port polarity="Input" name="LSB" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common3" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="MSB" name="I0" />
            <blockpin signalname="LSB" name="I1" />
            <blockpin signalname="Common0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="LSB" name="I" />
            <blockpin signalname="Common1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="MSB" name="I" />
            <blockpin signalname="Common2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="Common3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MSB">
            <wire x2="1328" y1="800" y2="1024" x1="1328" />
            <wire x2="1328" y1="1024" y2="1120" x1="1328" />
            <wire x2="1328" y1="1120" y2="1360" x1="1328" />
            <wire x2="1680" y1="1360" y2="1360" x1="1328" />
            <wire x2="1648" y1="1024" y2="1024" x1="1328" />
        </branch>
        <branch name="LSB">
            <wire x2="1168" y1="800" y2="960" x1="1168" />
            <wire x2="1168" y1="960" y2="1184" x1="1168" />
            <wire x2="1680" y1="1184" y2="1184" x1="1168" />
            <wire x2="1648" y1="960" y2="960" x1="1168" />
        </branch>
        <instance x="1648" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1216" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1392" name="XLXI_3" orien="R0" />
        <instance x="1808" y="1664" name="XLXI_4" orien="R270" />
        <branch name="Common0">
            <wire x2="1936" y1="992" y2="992" x1="1904" />
        </branch>
        <branch name="Common1">
            <wire x2="1936" y1="1184" y2="1184" x1="1904" />
        </branch>
        <branch name="Common2">
            <wire x2="1936" y1="1360" y2="1360" x1="1904" />
        </branch>
        <branch name="Common3">
            <wire x2="1824" y1="1600" y2="1600" x1="1808" />
            <wire x2="1936" y1="1600" y2="1600" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1168" y="800" name="LSB" orien="R270" />
        <iomarker fontsize="28" x="1328" y="800" name="MSB" orien="R270" />
        <iomarker fontsize="28" x="1936" y="992" name="Common0" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1184" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1360" name="Common2" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1600" name="Common3" orien="R0" />
    </sheet>
</drawing>