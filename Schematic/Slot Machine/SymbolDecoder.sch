<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_37" />
        <signal name="B2" />
        <signal name="XLXN_43" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="a" />
        <signal name="B1" />
        <signal name="LSB" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="LSB" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="LSB" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_26">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="LSB" name="I2" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_27">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="LSB" name="I2" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="LSB" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="LSB" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1328" name="XLXI_1" orien="R0" />
        <branch name="b">
            <wire x2="2000" y1="1296" y2="1296" x1="1680" />
        </branch>
        <instance x="1456" y="1440" name="XLXI_2" orien="R0" />
        <branch name="c">
            <wire x2="2000" y1="1408" y2="1408" x1="1680" />
        </branch>
        <branch name="d">
            <wire x2="2000" y1="1568" y2="1568" x1="1712" />
        </branch>
        <instance x="1456" y="1664" name="XLXI_25" orien="R0" />
        <branch name="e">
            <wire x2="2000" y1="1744" y2="1744" x1="1712" />
        </branch>
        <instance x="1456" y="1872" name="XLXI_26" orien="R0" />
        <branch name="f">
            <wire x2="2000" y1="1936" y2="1936" x1="1712" />
        </branch>
        <instance x="1456" y="2064" name="XLXI_27" orien="R0" />
        <branch name="g">
            <wire x2="2032" y1="2160" y2="2160" x1="1984" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1728" y1="2128" y2="2128" x1="1712" />
        </branch>
        <instance x="1456" y="2224" name="XLXI_32" orien="R0" />
        <instance x="1728" y="2256" name="XLXI_31" orien="R0" />
        <branch name="B2">
            <wire x2="1024" y1="720" y2="864" x1="1024" />
            <wire x2="1456" y1="864" y2="864" x1="1024" />
            <wire x2="1024" y1="864" y2="1008" x1="1024" />
            <wire x2="1024" y1="1008" y2="1808" x1="1024" />
            <wire x2="1456" y1="1808" y2="1808" x1="1024" />
            <wire x2="1024" y1="1808" y2="2000" x1="1024" />
            <wire x2="1024" y1="2000" y2="2192" x1="1024" />
            <wire x2="1728" y1="2192" y2="2192" x1="1024" />
            <wire x2="1456" y1="2000" y2="2000" x1="1024" />
            <wire x2="1456" y1="1008" y2="1008" x1="1024" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1456" y1="2096" y2="2096" x1="1424" />
        </branch>
        <instance x="1200" y="2128" name="XLXI_35" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1712" y1="864" y2="864" x1="1680" />
        </branch>
        <instance x="1456" y="896" name="XLXI_9" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1712" y1="928" y2="928" x1="1680" />
        </branch>
        <instance x="1456" y="960" name="XLXI_3" orien="R0" />
        <instance x="1712" y="992" name="XLXI_39" orien="R0" />
        <instance x="1712" y="1136" name="XLXI_40" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1712" y1="1008" y2="1008" x1="1680" />
        </branch>
        <instance x="1456" y="1040" name="XLXI_41" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1712" y1="1072" y2="1072" x1="1680" />
        </branch>
        <instance x="1456" y="1104" name="XLXI_42" orien="R0" />
        <instance x="2016" y="1072" name="XLXI_43" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1984" y1="896" y2="896" x1="1968" />
            <wire x2="1984" y1="896" y2="944" x1="1984" />
            <wire x2="2016" y1="944" y2="944" x1="1984" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1984" y1="1040" y2="1040" x1="1968" />
            <wire x2="1984" y1="1008" y2="1040" x1="1984" />
            <wire x2="2016" y1="1008" y2="1008" x1="1984" />
        </branch>
        <branch name="a">
            <wire x2="2304" y1="976" y2="976" x1="2272" />
        </branch>
        <branch name="B1">
            <wire x2="1104" y1="720" y2="928" x1="1104" />
            <wire x2="1456" y1="928" y2="928" x1="1104" />
            <wire x2="1104" y1="928" y2="1296" x1="1104" />
            <wire x2="1456" y1="1296" y2="1296" x1="1104" />
            <wire x2="1104" y1="1296" y2="1408" x1="1104" />
            <wire x2="1456" y1="1408" y2="1408" x1="1104" />
            <wire x2="1104" y1="1408" y2="1600" x1="1104" />
            <wire x2="1456" y1="1600" y2="1600" x1="1104" />
            <wire x2="1104" y1="1600" y2="1744" x1="1104" />
            <wire x2="1456" y1="1744" y2="1744" x1="1104" />
            <wire x2="1104" y1="1744" y2="1936" x1="1104" />
            <wire x2="1104" y1="1936" y2="2096" x1="1104" />
            <wire x2="1200" y1="2096" y2="2096" x1="1104" />
            <wire x2="1456" y1="1936" y2="1936" x1="1104" />
        </branch>
        <branch name="LSB">
            <wire x2="1184" y1="720" y2="1072" x1="1184" />
            <wire x2="1456" y1="1072" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1536" x1="1184" />
            <wire x2="1456" y1="1536" y2="1536" x1="1184" />
            <wire x2="1184" y1="1536" y2="1680" x1="1184" />
            <wire x2="1456" y1="1680" y2="1680" x1="1184" />
            <wire x2="1184" y1="1680" y2="1872" x1="1184" />
            <wire x2="1184" y1="1872" y2="2160" x1="1184" />
            <wire x2="1456" y1="2160" y2="2160" x1="1184" />
            <wire x2="1456" y1="1872" y2="1872" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1296" name="b" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1408" name="c" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1568" name="d" orien="R0" />
        <iomarker fontsize="28" x="1024" y="720" name="B2" orien="R270" />
        <iomarker fontsize="28" x="1104" y="720" name="B1" orien="R270" />
        <iomarker fontsize="28" x="2000" y="1744" name="e" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1936" name="f" orien="R0" />
        <iomarker fontsize="28" x="2032" y="2160" name="g" orien="R0" />
        <iomarker fontsize="28" x="1184" y="720" name="LSB" orien="R270" />
        <iomarker fontsize="28" x="2304" y="976" name="a" orien="R0" />
    </sheet>
</drawing>