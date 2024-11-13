<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LSB" />
        <signal name="MID" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="MSB" />
        <signal name="IsState4" />
        <port polarity="Input" name="LSB" />
        <port polarity="Input" name="MID" />
        <port polarity="Input" name="MSB" />
        <port polarity="Output" name="IsState4" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="LSB" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="MID" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="MSB" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="IsState4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1360" name="XLXI_2" orien="R0" />
        <branch name="LSB">
            <wire x2="1328" y1="1168" y2="1168" x1="1296" />
        </branch>
        <branch name="MID">
            <wire x2="1328" y1="1328" y2="1328" x1="1296" />
        </branch>
        <instance x="1760" y="1456" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1760" y1="1168" y2="1168" x1="1552" />
            <wire x2="1760" y1="1168" y2="1264" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1760" y1="1328" y2="1328" x1="1552" />
        </branch>
        <branch name="MSB">
            <wire x2="1504" y1="1488" y2="1488" x1="1296" />
            <wire x2="1760" y1="1488" y2="1488" x1="1504" />
            <wire x2="1760" y1="1392" y2="1488" x1="1760" />
        </branch>
        <branch name="IsState4">
            <wire x2="2048" y1="1328" y2="1328" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1168" name="LSB" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1328" name="MID" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1488" name="MSB" orien="R180" />
        <iomarker fontsize="28" x="2048" y="1328" name="IsState4" orien="R0" />
    </sheet>
</drawing>