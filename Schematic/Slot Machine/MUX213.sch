<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="Selector" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="Selector" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Selector" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_83">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_84">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="Selector" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_103">
            <blockpin signalname="Selector" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="Selector" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="880" name="XLXI_1" orien="R0" />
        <instance x="1776" y="1024" name="XLXI_2" orien="R0" />
        <branch name="A0">
            <wire x2="1344" y1="752" y2="752" x1="1008" />
            <wire x2="1776" y1="752" y2="752" x1="1344" />
        </branch>
        <branch name="B0">
            <wire x2="1776" y1="896" y2="896" x1="1008" />
        </branch>
        <instance x="1776" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1376" name="XLXI_4" orien="R0" />
        <branch name="A1">
            <wire x2="1776" y1="1104" y2="1104" x1="1008" />
        </branch>
        <branch name="B1">
            <wire x2="1760" y1="1248" y2="1248" x1="1008" />
            <wire x2="1776" y1="1248" y2="1248" x1="1760" />
        </branch>
        <instance x="1776" y="1616" name="XLXI_5" orien="R0" />
        <instance x="1776" y="1760" name="XLXI_6" orien="R0" />
        <branch name="A2">
            <wire x2="1776" y1="1488" y2="1488" x1="1008" />
        </branch>
        <branch name="B2">
            <wire x2="1776" y1="1632" y2="1632" x1="1008" />
        </branch>
        <instance x="2080" y="960" name="XLXI_82" orien="R0" />
        <instance x="2080" y="1296" name="XLXI_83" orien="R0" />
        <instance x="2080" y="1680" name="XLXI_84" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2048" y1="784" y2="784" x1="2032" />
            <wire x2="2048" y1="784" y2="832" x1="2048" />
            <wire x2="2080" y1="832" y2="832" x1="2048" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2048" y1="928" y2="928" x1="2032" />
            <wire x2="2048" y1="896" y2="928" x1="2048" />
            <wire x2="2080" y1="896" y2="896" x1="2048" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2048" y1="1136" y2="1136" x1="2032" />
            <wire x2="2048" y1="1136" y2="1168" x1="2048" />
            <wire x2="2080" y1="1168" y2="1168" x1="2048" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2048" y1="1280" y2="1280" x1="2032" />
            <wire x2="2048" y1="1232" y2="1280" x1="2048" />
            <wire x2="2080" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2048" y1="1520" y2="1520" x1="2032" />
            <wire x2="2048" y1="1520" y2="1552" x1="2048" />
            <wire x2="2080" y1="1552" y2="1552" x1="2048" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2048" y1="1664" y2="1664" x1="2032" />
            <wire x2="2048" y1="1616" y2="1664" x1="2048" />
            <wire x2="2080" y1="1616" y2="1616" x1="2048" />
        </branch>
        <branch name="S0">
            <wire x2="2368" y1="864" y2="864" x1="2336" />
        </branch>
        <branch name="S1">
            <wire x2="2368" y1="1200" y2="1200" x1="2336" />
        </branch>
        <branch name="S2">
            <wire x2="2368" y1="1584" y2="1584" x1="2336" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1776" y1="816" y2="816" x1="1744" />
        </branch>
        <instance x="1520" y="848" name="XLXI_102" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="1776" y1="1168" y2="1168" x1="1744" />
        </branch>
        <instance x="1520" y="1200" name="XLXI_103" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1776" y1="1552" y2="1552" x1="1744" />
        </branch>
        <instance x="1520" y="1584" name="XLXI_104" orien="R0" />
        <branch name="Selector">
            <wire x2="1520" y1="816" y2="816" x1="1344" />
            <wire x2="1344" y1="816" y2="960" x1="1344" />
            <wire x2="1776" y1="960" y2="960" x1="1344" />
            <wire x2="1344" y1="960" y2="1168" x1="1344" />
            <wire x2="1520" y1="1168" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1312" x1="1344" />
            <wire x2="1776" y1="1312" y2="1312" x1="1344" />
            <wire x2="1344" y1="1312" y2="1552" x1="1344" />
            <wire x2="1520" y1="1552" y2="1552" x1="1344" />
            <wire x2="1344" y1="1552" y2="1696" x1="1344" />
            <wire x2="1776" y1="1696" y2="1696" x1="1344" />
            <wire x2="1344" y1="1696" y2="1904" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1008" y="752" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="896" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1104" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1248" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1488" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1632" name="B2" orien="R180" />
        <iomarker fontsize="28" x="2368" y="864" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1200" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1584" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1904" name="Selector" orien="R90" />
    </sheet>
</drawing>