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
        <signal name="IsWin" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="B0" />
        <signal name="B2" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="A0" />
        <signal name="B1" />
        <port polarity="Output" name="IsWin" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B1" />
        <blockdef name="Comparator">
            <timestamp>2024-11-10T11:30:18</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <block symbolname="Comparator" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="XLXN_1" name="IsEqual" />
        </block>
        <block symbolname="Comparator" name="XLXI_2">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="C0" name="B0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="C1" name="B1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="C2" name="B2" />
            <blockpin signalname="XLXN_2" name="IsEqual" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="IsWin" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1856" y="1888" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2512" y="1408" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2368" y1="928" y2="928" x1="2240" />
            <wire x2="2368" y1="928" y2="1280" x1="2368" />
            <wire x2="2512" y1="1280" y2="1280" x1="2368" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2368" y1="1536" y2="1536" x1="2240" />
            <wire x2="2368" y1="1344" y2="1536" x1="2368" />
            <wire x2="2512" y1="1344" y2="1344" x1="2368" />
        </branch>
        <branch name="IsWin">
            <wire x2="2800" y1="1312" y2="1312" x1="2768" />
        </branch>
        <branch name="A1">
            <wire x2="1248" y1="1056" y2="1056" x1="1088" />
            <wire x2="1856" y1="1056" y2="1056" x1="1248" />
            <wire x2="1248" y1="1056" y2="1664" x1="1248" />
            <wire x2="1856" y1="1664" y2="1664" x1="1248" />
        </branch>
        <branch name="A2">
            <wire x2="1328" y1="1184" y2="1184" x1="1088" />
            <wire x2="1856" y1="1184" y2="1184" x1="1328" />
            <wire x2="1328" y1="1184" y2="1792" x1="1328" />
            <wire x2="1856" y1="1792" y2="1792" x1="1328" />
        </branch>
        <branch name="B0">
            <wire x2="1856" y1="992" y2="992" x1="1088" />
        </branch>
        <branch name="B2">
            <wire x2="1840" y1="1248" y2="1248" x1="1088" />
            <wire x2="1856" y1="1248" y2="1248" x1="1840" />
        </branch>
        <branch name="C0">
            <wire x2="1840" y1="1600" y2="1600" x1="1088" />
            <wire x2="1856" y1="1600" y2="1600" x1="1840" />
        </branch>
        <branch name="C1">
            <wire x2="1840" y1="1728" y2="1728" x1="1088" />
            <wire x2="1856" y1="1728" y2="1728" x1="1840" />
        </branch>
        <branch name="C2">
            <wire x2="1840" y1="1856" y2="1856" x1="1088" />
            <wire x2="1856" y1="1856" y2="1856" x1="1840" />
        </branch>
        <branch name="A0">
            <wire x2="1168" y1="928" y2="928" x1="1088" />
            <wire x2="1856" y1="928" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="1536" x1="1168" />
            <wire x2="1856" y1="1536" y2="1536" x1="1168" />
        </branch>
        <branch name="B1">
            <wire x2="1856" y1="1120" y2="1120" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1312" name="IsWin" orien="R0" />
        <iomarker fontsize="28" x="1088" y="928" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1056" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1184" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1088" y="992" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1120" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1248" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1600" name="C0" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1728" name="C1" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1856" name="C2" orien="R180" />
    </sheet>
</drawing>