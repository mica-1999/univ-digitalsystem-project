<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="refill" />
        <signal name="CLK" />
        <signal name="start" />
        <signal name="power" />
        <signal name="codigo(6:0)" />
        <signal name="selecao(1:0)" />
        <signal name="estado(3:0)" />
        <signal name="reservatorio(3:0)" />
        <signal name="bomba" />
        <signal name="termobloca" />
        <port polarity="Input" name="refill" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="start" />
        <port polarity="Input" name="power" />
        <port polarity="Input" name="codigo(6:0)" />
        <port polarity="Input" name="selecao(1:0)" />
        <port polarity="Output" name="estado(3:0)" />
        <port polarity="Output" name="reservatorio(3:0)" />
        <port polarity="Output" name="bomba" />
        <port polarity="Output" name="termobloca" />
        <blockdef name="codigo">
            <timestamp>2022-1-22T18:44:9</timestamp>
            <line x2="448" y1="352" y2="352" x1="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-76" height="24" />
            <line x2="448" y1="-64" y2="-64" x1="384" />
            <rect width="320" x="64" y="-384" height="768" />
        </blockdef>
        <blockdef name="termobloco">
            <timestamp>2022-1-23T14:46:49</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="640" />
        </blockdef>
        <block symbolname="codigo" name="XLXI_1">
            <blockpin signalname="power" name="power" />
            <blockpin signalname="start" name="start" />
            <blockpin signalname="refill" name="refill" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="codigo(6:0)" name="codigo(6:0)" />
            <blockpin signalname="selecao(1:0)" name="selecao(1:0)" />
            <blockpin signalname="bomba" name="bomba" />
            <blockpin signalname="reservatorio(3:0)" name="reservatorio(3:0)" />
            <blockpin signalname="estado(3:0)" name="estado(3:0)" />
            <blockpin signalname="termobloca" name="termobloco" />
        </block>
        <block symbolname="termobloco" name="XLXI_2">
            <blockpin name="segundos" />
            <blockpin name="estado2" />
            <blockpin name="estado3" />
            <blockpin name="estado1" />
            <blockpin name="contador_ligar" />
            <blockpin name="estado0" />
            <blockpin name="termobloco" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <branch name="refill">
            <wire x2="848" y1="704" y2="736" x1="848" />
            <wire x2="848" y1="736" y2="1152" x1="848" />
            <wire x2="848" y1="1152" y2="1488" x1="848" />
            <wire x2="1600" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="CLK">
            <wire x2="1056" y1="768" y2="1168" x1="1056" />
            <wire x2="1056" y1="1168" y2="1552" x1="1056" />
            <wire x2="1600" y1="1552" y2="1552" x1="1056" />
        </branch>
        <branch name="start">
            <wire x2="672" y1="720" y2="752" x1="672" />
            <wire x2="672" y1="752" y2="1136" x1="672" />
            <wire x2="672" y1="1136" y2="1424" x1="672" />
            <wire x2="1600" y1="1424" y2="1424" x1="672" />
        </branch>
        <branch name="power">
            <wire x2="432" y1="768" y2="1136" x1="432" />
            <wire x2="432" y1="1136" y2="1360" x1="432" />
            <wire x2="1600" y1="1360" y2="1360" x1="432" />
        </branch>
        <branch name="codigo(6:0)">
            <wire x2="1200" y1="800" y2="1184" x1="1200" />
            <wire x2="1200" y1="1184" y2="1616" x1="1200" />
            <wire x2="1600" y1="1616" y2="1616" x1="1200" />
        </branch>
        <branch name="selecao(1:0)">
            <wire x2="1408" y1="784" y2="1200" x1="1408" />
            <wire x2="1408" y1="1200" y2="1680" x1="1408" />
            <wire x2="1600" y1="1680" y2="1680" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="432" y="768" name="power" orien="R270" />
        <iomarker fontsize="28" x="1056" y="768" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="1200" y="800" name="codigo(6:0)" orien="R270" />
        <iomarker fontsize="28" x="1408" y="784" name="selecao(1:0)" orien="R270" />
        <iomarker fontsize="28" x="672" y="720" name="start" orien="R270" />
        <iomarker fontsize="28" x="848" y="704" name="refill" orien="R270" />
        <branch name="estado(3:0)">
            <wire x2="2448" y1="1648" y2="1648" x1="2048" />
        </branch>
        <branch name="reservatorio(3:0)">
            <wire x2="2352" y1="1552" y2="1552" x1="2048" />
        </branch>
        <branch name="bomba">
            <wire x2="2400" y1="1456" y2="1456" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1456" name="bomba" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1552" name="reservatorio(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1648" name="estado(3:0)" orien="R0" />
        <branch name="termobloca">
            <wire x2="2080" y1="2064" y2="2064" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2064" name="termobloca" orien="R0" />
        <instance x="2368" y="928" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>