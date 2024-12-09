<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="segundos" />
        <signal name="estado2" />
        <signal name="estado3" />
        <signal name="termobloco" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="estado1" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="contador_ligar" />
        <signal name="estado0" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="segundos" />
        <port polarity="Input" name="estado2" />
        <port polarity="Input" name="estado3" />
        <port polarity="Output" name="termobloco" />
        <port polarity="Input" name="estado1" />
        <port polarity="Input" name="contador_ligar" />
        <port polarity="Input" name="estado0" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="contador_ligar" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="estado0" name="I4" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="estado0" name="I2" />
            <blockpin signalname="estado1" name="I3" />
            <blockpin signalname="segundos" name="I4" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="termobloco" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="estado3" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="estado2" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="estado1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="segundos">
            <wire x2="1440" y1="560" y2="1792" x1="1440" />
            <wire x2="1696" y1="1792" y2="1792" x1="1440" />
        </branch>
        <instance x="1696" y="1568" name="XLXI_2" orien="R0" />
        <instance x="1696" y="2112" name="XLXI_3" orien="R0" />
        <instance x="2176" y="1744" name="XLXI_4" orien="R0" />
        <branch name="termobloco">
            <wire x2="2592" y1="1648" y2="1648" x1="2432" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2064" y1="1376" y2="1376" x1="1952" />
            <wire x2="2064" y1="1376" y2="1616" x1="2064" />
            <wire x2="2176" y1="1616" y2="1616" x1="2064" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2064" y1="1920" y2="1920" x1="1952" />
            <wire x2="2064" y1="1680" y2="1920" x1="2064" />
            <wire x2="2176" y1="1680" y2="1680" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1648" name="termobloco" orien="R0" />
        <instance x="336" y="832" name="XLXI_5" orien="R90" />
        <instance x="544" y="832" name="XLXI_6" orien="R90" />
        <branch name="estado1">
            <wire x2="672" y1="576" y2="816" x1="672" />
            <wire x2="768" y1="816" y2="816" x1="672" />
            <wire x2="768" y1="816" y2="832" x1="768" />
            <wire x2="672" y1="816" y2="1072" x1="672" />
            <wire x2="672" y1="1072" y2="1856" x1="672" />
            <wire x2="1696" y1="1856" y2="1856" x1="672" />
        </branch>
        <iomarker fontsize="28" x="272" y="544" name="estado3" orien="R270" />
        <iomarker fontsize="28" x="480" y="560" name="estado2" orien="R270" />
        <iomarker fontsize="28" x="672" y="576" name="estado1" orien="R270" />
        <iomarker fontsize="28" x="1200" y="576" name="contador_ligar" orien="R270" />
        <iomarker fontsize="28" x="1440" y="560" name="segundos" orien="R270" />
        <branch name="contador_ligar">
            <wire x2="1200" y1="576" y2="1504" x1="1200" />
            <wire x2="1696" y1="1504" y2="1504" x1="1200" />
        </branch>
        <instance x="736" y="832" name="XLXI_7" orien="R90" />
        <iomarker fontsize="28" x="944" y="576" name="estado0" orien="R270" />
        <branch name="estado0">
            <wire x2="944" y1="576" y2="768" x1="944" />
            <wire x2="944" y1="768" y2="1248" x1="944" />
            <wire x2="944" y1="1248" y2="1920" x1="944" />
            <wire x2="1696" y1="1920" y2="1920" x1="944" />
            <wire x2="1696" y1="1248" y2="1248" x1="944" />
        </branch>
        <branch name="estado2">
            <wire x2="480" y1="1024" y2="1024" x1="464" />
            <wire x2="480" y1="560" y2="816" x1="480" />
            <wire x2="480" y1="816" y2="824" x1="480" />
            <wire x2="480" y1="824" y2="1024" x1="480" />
            <wire x2="576" y1="816" y2="816" x1="480" />
            <wire x2="576" y1="816" y2="832" x1="576" />
        </branch>
        <branch name="estado3">
            <wire x2="272" y1="544" y2="816" x1="272" />
            <wire x2="272" y1="816" y2="824" x1="272" />
            <wire x2="272" y1="824" y2="1024" x1="272" />
            <wire x2="368" y1="816" y2="816" x1="272" />
            <wire x2="368" y1="816" y2="832" x1="368" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="368" y1="1056" y2="1440" x1="368" />
            <wire x2="1696" y1="1440" y2="1440" x1="368" />
            <wire x2="368" y1="1440" y2="2048" x1="368" />
            <wire x2="1696" y1="2048" y2="2048" x1="368" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="576" y1="1056" y2="1376" x1="576" />
            <wire x2="1696" y1="1376" y2="1376" x1="576" />
            <wire x2="576" y1="1376" y2="1984" x1="576" />
            <wire x2="1696" y1="1984" y2="1984" x1="576" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="768" y1="1056" y2="1312" x1="768" />
            <wire x2="1680" y1="1312" y2="1312" x1="768" />
            <wire x2="1696" y1="1312" y2="1312" x1="1680" />
        </branch>
    </sheet>
</drawing>