<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_90" />
        <signal name="G" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="H" />
        <signal name="XLXN_96" />
        <signal name="E" />
        <signal name="D" />
        <signal name="C" />
        <signal name="XLXN_100" />
        <signal name="B" />
        <signal name="A" />
        <signal name="X" />
        <signal name="XLXN_60" />
        <signal name="XLXN_105" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_66" />
        <signal name="XLXN_109" />
        <signal name="XLXN_67" />
        <signal name="XLXN_111" />
        <signal name="F" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="I" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_79" />
        <signal name="XLXN_119" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_84" />
        <signal name="Y" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="X" />
        <port polarity="Input" name="F" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="Y" />
        <blockdef name="and9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
            <line x2="64" y1="-272" y2="-272" x1="144" />
            <line x2="144" y1="-368" y2="-368" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-576" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and9" name="XLXI_1">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_162" name="I1" />
            <blockpin signalname="XLXN_156" name="I2" />
            <blockpin signalname="XLXN_129" name="I3" />
            <blockpin signalname="XLXN_154" name="I4" />
            <blockpin signalname="XLXN_62" name="I5" />
            <blockpin signalname="XLXN_61" name="I6" />
            <blockpin signalname="XLXN_60" name="I7" />
            <blockpin signalname="G" name="I8" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_2">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_129" name="I2" />
            <blockpin signalname="XLXN_154" name="I3" />
            <blockpin signalname="XLXN_61" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="I" name="I6" />
            <blockpin signalname="H" name="I7" />
            <blockpin signalname="C" name="I8" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_3">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_129" name="I2" />
            <blockpin signalname="XLXN_154" name="I3" />
            <blockpin signalname="XLXN_61" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="H" name="I6" />
            <blockpin signalname="F" name="I7" />
            <blockpin signalname="C" name="I8" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_4">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="XLXN_61" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="I" name="I6" />
            <blockpin signalname="H" name="I7" />
            <blockpin signalname="F" name="I8" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="F" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="H" name="I" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="I" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_29">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_162" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_129" name="I4" />
            <blockpin signalname="D" name="I5" />
            <blockpin signalname="XLXN_62" name="I6" />
            <blockpin signalname="XLXN_61" name="I7" />
            <blockpin signalname="XLXN_60" name="I8" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_30">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_162" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="F" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="XLXN_154" name="I5" />
            <blockpin signalname="XLXN_62" name="I6" />
            <blockpin signalname="XLXN_61" name="I7" />
            <blockpin signalname="XLXN_60" name="I8" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_31">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="XLXN_154" name="I5" />
            <blockpin signalname="XLXN_62" name="I6" />
            <blockpin signalname="XLXN_61" name="I7" />
            <blockpin signalname="XLXN_60" name="I8" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_32">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_162" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="F" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="XLXN_154" name="I5" />
            <blockpin signalname="C" name="I6" />
            <blockpin signalname="XLXN_61" name="I7" />
            <blockpin signalname="XLXN_60" name="I8" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_33">
            <blockpin signalname="I" name="I0" />
            <blockpin signalname="XLXN_162" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="E" name="I4" />
            <blockpin signalname="XLXN_154" name="I5" />
            <blockpin signalname="C" name="I6" />
            <blockpin signalname="XLXN_61" name="I7" />
            <blockpin signalname="XLXN_60" name="I8" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_34">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="XLXN_142" name="I2" />
            <blockpin signalname="XLXN_141" name="I3" />
            <blockpin signalname="XLXN_140" name="I4" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="832" y="1424" name="XLXI_1" orien="R0" />
        <instance x="832" y="2048" name="XLXI_2" orien="R0" />
        <instance x="1568" y="2576" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1664" name="XLXI_4" orien="R0" />
        <instance x="2336" y="1664" name="XLXI_5" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1152" y1="1104" y2="1104" x1="1088" />
            <wire x2="1152" y1="1008" y2="1104" x1="1152" />
            <wire x2="2336" y1="1008" y2="1008" x1="1152" />
            <wire x2="2336" y1="1008" y2="1408" x1="2336" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1104" y1="1728" y2="1728" x1="1088" />
            <wire x2="1920" y1="1728" y2="1728" x1="1104" />
            <wire x2="1920" y1="1472" y2="1728" x1="1920" />
            <wire x2="2336" y1="1472" y2="1472" x1="1920" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2080" y1="1344" y2="1344" x1="1840" />
            <wire x2="2080" y1="1344" y2="1536" x1="2080" />
            <wire x2="2336" y1="1536" y2="1536" x1="2080" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2336" y1="2256" y2="2256" x1="1824" />
            <wire x2="2336" y1="1600" y2="2256" x1="2336" />
        </branch>
        <instance x="1504" y="304" name="XLXI_8" orien="R90" />
        <instance x="1760" y="304" name="XLXI_6" orien="R90" />
        <instance x="2048" y="336" name="XLXI_9" orien="R90" />
        <instance x="2304" y="352" name="XLXI_10" orien="R90" />
        <branch name="G">
            <wire x2="1744" y1="608" y2="608" x1="832" />
            <wire x2="832" y1="608" y2="848" x1="832" />
            <wire x2="1744" y1="144" y2="288" x1="1744" />
            <wire x2="1744" y1="288" y2="304" x1="1744" />
            <wire x2="1744" y1="304" y2="592" x1="1744" />
            <wire x2="1744" y1="592" y2="608" x1="1744" />
            <wire x2="1792" y1="288" y2="288" x1="1744" />
            <wire x2="1792" y1="288" y2="304" x1="1792" />
        </branch>
        <branch name="H">
            <wire x2="784" y1="1392" y2="1536" x1="784" />
            <wire x2="832" y1="1536" y2="1536" x1="784" />
            <wire x2="1376" y1="1392" y2="1392" x1="784" />
            <wire x2="832" y1="2896" y2="5008" x1="832" />
            <wire x2="864" y1="5008" y2="5008" x1="832" />
            <wire x2="1888" y1="2896" y2="2896" x1="832" />
            <wire x2="1376" y1="544" y2="1392" x1="1376" />
            <wire x2="2000" y1="544" y2="544" x1="1376" />
            <wire x2="2000" y1="544" y2="592" x1="2000" />
            <wire x2="1520" y1="1024" y2="1152" x1="1520" />
            <wire x2="1584" y1="1152" y2="1152" x1="1520" />
            <wire x2="1984" y1="1024" y2="1024" x1="1520" />
            <wire x2="1568" y1="2128" y2="2128" x1="1520" />
            <wire x2="1520" y1="2128" y2="2576" x1="1520" />
            <wire x2="1904" y1="2576" y2="2576" x1="1520" />
            <wire x2="1888" y1="496" y2="2896" x1="1888" />
            <wire x2="2000" y1="496" y2="496" x1="1888" />
            <wire x2="2000" y1="496" y2="544" x1="2000" />
            <wire x2="2000" y1="448" y2="448" x1="1904" />
            <wire x2="2000" y1="448" y2="496" x1="2000" />
            <wire x2="1904" y1="448" y2="496" x1="1904" />
            <wire x2="1904" y1="496" y2="2576" x1="1904" />
            <wire x2="2000" y1="592" y2="592" x1="1984" />
            <wire x2="1984" y1="592" y2="1024" x1="1984" />
            <wire x2="2000" y1="144" y2="320" x1="2000" />
            <wire x2="2080" y1="320" y2="320" x1="2000" />
            <wire x2="2080" y1="320" y2="336" x1="2080" />
            <wire x2="2000" y1="320" y2="448" x1="2000" />
        </branch>
        <branch name="E">
            <wire x2="416" y1="704" y2="4816" x1="416" />
            <wire x2="864" y1="4816" y2="4816" x1="416" />
            <wire x2="688" y1="704" y2="704" x1="416" />
            <wire x2="560" y1="816" y2="4016" x1="560" />
            <wire x2="864" y1="4016" y2="4016" x1="560" />
            <wire x2="1104" y1="816" y2="816" x1="560" />
            <wire x2="1184" y1="576" y2="576" x1="576" />
            <wire x2="1200" y1="576" y2="576" x1="1184" />
            <wire x2="576" y1="576" y2="3568" x1="576" />
            <wire x2="1632" y1="3568" y2="3568" x1="576" />
            <wire x2="688" y1="544" y2="704" x1="688" />
            <wire x2="1200" y1="544" y2="544" x1="688" />
            <wire x2="1200" y1="544" y2="576" x1="1200" />
            <wire x2="1200" y1="512" y2="512" x1="1104" />
            <wire x2="1200" y1="512" y2="544" x1="1200" />
            <wire x2="1104" y1="512" y2="544" x1="1104" />
            <wire x2="1104" y1="544" y2="816" x1="1104" />
            <wire x2="1168" y1="224" y2="448" x1="1168" />
            <wire x2="1200" y1="448" y2="448" x1="1168" />
            <wire x2="1200" y1="448" y2="512" x1="1200" />
            <wire x2="1872" y1="224" y2="224" x1="1168" />
            <wire x2="1872" y1="224" y2="1664" x1="1872" />
            <wire x2="1200" y1="144" y2="288" x1="1200" />
            <wire x2="1296" y1="288" y2="288" x1="1200" />
            <wire x2="1296" y1="288" y2="320" x1="1296" />
            <wire x2="1200" y1="288" y2="448" x1="1200" />
            <wire x2="1872" y1="1664" y2="1664" x1="1552" />
            <wire x2="1552" y1="1664" y2="4576" x1="1552" />
            <wire x2="1632" y1="4576" y2="4576" x1="1552" />
        </branch>
        <branch name="D">
            <wire x2="656" y1="560" y2="3136" x1="656" />
            <wire x2="848" y1="3136" y2="3136" x1="656" />
            <wire x2="912" y1="560" y2="560" x1="656" />
            <wire x2="912" y1="144" y2="288" x1="912" />
            <wire x2="912" y1="288" y2="400" x1="912" />
            <wire x2="912" y1="400" y2="560" x1="912" />
            <wire x2="1008" y1="288" y2="288" x1="912" />
            <wire x2="1008" y1="288" y2="304" x1="1008" />
        </branch>
        <branch name="C">
            <wire x2="592" y1="544" y2="544" x1="336" />
            <wire x2="336" y1="544" y2="4448" x1="336" />
            <wire x2="1632" y1="4448" y2="4448" x1="336" />
            <wire x2="576" y1="208" y2="528" x1="576" />
            <wire x2="640" y1="528" y2="528" x1="576" />
            <wire x2="640" y1="528" y2="544" x1="640" />
            <wire x2="640" y1="544" y2="1472" x1="640" />
            <wire x2="832" y1="1472" y2="1472" x1="640" />
            <wire x2="1392" y1="208" y2="208" x1="576" />
            <wire x2="1392" y1="208" y2="3440" x1="1392" />
            <wire x2="1632" y1="3440" y2="3440" x1="1392" />
            <wire x2="640" y1="480" y2="480" x1="592" />
            <wire x2="640" y1="480" y2="528" x1="640" />
            <wire x2="592" y1="480" y2="544" x1="592" />
            <wire x2="640" y1="144" y2="272" x1="640" />
            <wire x2="720" y1="272" y2="272" x1="640" />
            <wire x2="720" y1="272" y2="288" x1="720" />
            <wire x2="640" y1="272" y2="464" x1="640" />
            <wire x2="672" y1="464" y2="464" x1="640" />
            <wire x2="672" y1="464" y2="624" x1="672" />
            <wire x2="1264" y1="624" y2="624" x1="672" />
            <wire x2="1264" y1="624" y2="2000" x1="1264" />
            <wire x2="1568" y1="2000" y2="2000" x1="1264" />
            <wire x2="640" y1="464" y2="480" x1="640" />
        </branch>
        <branch name="B">
            <wire x2="352" y1="512" y2="512" x1="336" />
            <wire x2="352" y1="144" y2="256" x1="352" />
            <wire x2="352" y1="256" y2="512" x1="352" />
            <wire x2="448" y1="256" y2="256" x1="352" />
            <wire x2="448" y1="256" y2="272" x1="448" />
        </branch>
        <branch name="A">
            <wire x2="112" y1="144" y2="240" x1="112" />
            <wire x2="112" y1="240" y2="256" x1="112" />
            <wire x2="112" y1="256" y2="496" x1="112" />
            <wire x2="176" y1="240" y2="240" x1="112" />
            <wire x2="176" y1="240" y2="256" x1="176" />
        </branch>
        <instance x="144" y="256" name="XLXI_7" orien="R90" />
        <instance x="416" y="272" name="XLXI_11" orien="R90" />
        <instance x="688" y="288" name="XLXI_12" orien="R90" />
        <instance x="976" y="304" name="XLXI_13" orien="R90" />
        <instance x="1264" y="320" name="XLXI_14" orien="R90" />
        <branch name="X">
            <wire x2="2832" y1="1504" y2="1504" x1="2592" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="176" y1="480" y2="528" x1="176" />
            <wire x2="432" y1="528" y2="528" x1="176" />
            <wire x2="432" y1="528" y2="1088" x1="432" />
            <wire x2="432" y1="1088" y2="1664" x1="432" />
            <wire x2="832" y1="1664" y2="1664" x1="432" />
            <wire x2="176" y1="528" y2="656" x1="176" />
            <wire x2="176" y1="656" y2="672" x1="176" />
            <wire x2="176" y1="672" y2="912" x1="176" />
            <wire x2="832" y1="912" y2="912" x1="176" />
            <wire x2="176" y1="912" y2="1088" x1="176" />
            <wire x2="176" y1="1088" y2="1456" x1="176" />
            <wire x2="1152" y1="1456" y2="1456" x1="176" />
            <wire x2="176" y1="1456" y2="1760" x1="176" />
            <wire x2="496" y1="1760" y2="1760" x1="176" />
            <wire x2="496" y1="1760" y2="3760" x1="496" />
            <wire x2="864" y1="3760" y2="3760" x1="496" />
            <wire x2="176" y1="1760" y2="1920" x1="176" />
            <wire x2="176" y1="1920" y2="2016" x1="176" />
            <wire x2="1296" y1="2016" y2="2016" x1="176" />
            <wire x2="1296" y1="2016" y2="3312" x1="1296" />
            <wire x2="1632" y1="3312" y2="3312" x1="1296" />
            <wire x2="176" y1="2016" y2="4320" x1="176" />
            <wire x2="1632" y1="4320" y2="4320" x1="176" />
            <wire x2="480" y1="1920" y2="1920" x1="176" />
            <wire x2="480" y1="1920" y2="4560" x1="480" />
            <wire x2="864" y1="4560" y2="4560" x1="480" />
            <wire x2="512" y1="1088" y2="1088" x1="176" />
            <wire x2="512" y1="1088" y2="2944" x1="512" />
            <wire x2="848" y1="2944" y2="2944" x1="512" />
            <wire x2="224" y1="656" y2="656" x1="176" />
            <wire x2="224" y1="656" y2="2192" x1="224" />
            <wire x2="1568" y1="2192" y2="2192" x1="224" />
            <wire x2="1152" y1="1280" y2="1456" x1="1152" />
            <wire x2="1584" y1="1280" y2="1280" x1="1152" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="448" y1="640" y2="640" x1="288" />
            <wire x2="448" y1="640" y2="688" x1="448" />
            <wire x2="608" y1="688" y2="688" x1="448" />
            <wire x2="608" y1="688" y2="3008" x1="608" />
            <wire x2="848" y1="3008" y2="3008" x1="608" />
            <wire x2="448" y1="688" y2="720" x1="448" />
            <wire x2="448" y1="720" y2="816" x1="448" />
            <wire x2="448" y1="816" y2="880" x1="448" />
            <wire x2="448" y1="880" y2="976" x1="448" />
            <wire x2="832" y1="976" y2="976" x1="448" />
            <wire x2="448" y1="976" y2="1232" x1="448" />
            <wire x2="448" y1="1232" y2="1440" x1="448" />
            <wire x2="1136" y1="1440" y2="1440" x1="448" />
            <wire x2="592" y1="880" y2="880" x1="448" />
            <wire x2="592" y1="880" y2="3824" x1="592" />
            <wire x2="864" y1="3824" y2="3824" x1="592" />
            <wire x2="464" y1="720" y2="720" x1="448" />
            <wire x2="464" y1="720" y2="4624" x1="464" />
            <wire x2="864" y1="4624" y2="4624" x1="464" />
            <wire x2="288" y1="640" y2="4384" x1="288" />
            <wire x2="1632" y1="4384" y2="4384" x1="288" />
            <wire x2="448" y1="816" y2="816" x1="352" />
            <wire x2="352" y1="816" y2="2256" x1="352" />
            <wire x2="1568" y1="2256" y2="2256" x1="352" />
            <wire x2="368" y1="736" y2="1232" x1="368" />
            <wire x2="448" y1="1232" y2="1232" x1="368" />
            <wire x2="1360" y1="736" y2="736" x1="368" />
            <wire x2="1360" y1="736" y2="3376" x1="1360" />
            <wire x2="1632" y1="3376" y2="3376" x1="1360" />
            <wire x2="448" y1="496" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="592" x1="448" />
            <wire x2="624" y1="592" y2="592" x1="448" />
            <wire x2="624" y1="592" y2="1728" x1="624" />
            <wire x2="832" y1="1728" y2="1728" x1="624" />
            <wire x2="448" y1="592" y2="640" x1="448" />
            <wire x2="1136" y1="1344" y2="1440" x1="1136" />
            <wire x2="1584" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="784" y1="832" y2="832" x1="304" />
            <wire x2="304" y1="832" y2="4688" x1="304" />
            <wire x2="864" y1="4688" y2="4688" x1="304" />
            <wire x2="720" y1="656" y2="656" x1="528" />
            <wire x2="720" y1="656" y2="688" x1="720" />
            <wire x2="720" y1="688" y2="1040" x1="720" />
            <wire x2="832" y1="1040" y2="1040" x1="720" />
            <wire x2="784" y1="688" y2="688" x1="720" />
            <wire x2="784" y1="688" y2="832" x1="784" />
            <wire x2="528" y1="656" y2="3888" x1="528" />
            <wire x2="864" y1="3888" y2="3888" x1="528" />
            <wire x2="720" y1="592" y2="592" x1="704" />
            <wire x2="720" y1="592" y2="656" x1="720" />
            <wire x2="704" y1="592" y2="3072" x1="704" />
            <wire x2="848" y1="3072" y2="3072" x1="704" />
            <wire x2="720" y1="512" y2="528" x1="720" />
            <wire x2="800" y1="528" y2="528" x1="720" />
            <wire x2="800" y1="528" y2="1408" x1="800" />
            <wire x2="1584" y1="1408" y2="1408" x1="800" />
            <wire x2="720" y1="528" y2="592" x1="720" />
        </branch>
        <branch name="F">
            <wire x2="400" y1="176" y2="4080" x1="400" />
            <wire x2="864" y1="4080" y2="4080" x1="400" />
            <wire x2="1376" y1="176" y2="176" x1="400" />
            <wire x2="1376" y1="176" y2="528" x1="1376" />
            <wire x2="1488" y1="528" y2="528" x1="1376" />
            <wire x2="1488" y1="528" y2="560" x1="1488" />
            <wire x2="1584" y1="560" y2="560" x1="1488" />
            <wire x2="1584" y1="560" y2="672" x1="1584" />
            <wire x2="1584" y1="672" y2="1088" x1="1584" />
            <wire x2="1424" y1="256" y2="256" x1="1248" />
            <wire x2="1424" y1="256" y2="496" x1="1424" />
            <wire x2="1488" y1="496" y2="496" x1="1424" />
            <wire x2="1488" y1="496" y2="528" x1="1488" />
            <wire x2="1248" y1="256" y2="3632" x1="1248" />
            <wire x2="1632" y1="3632" y2="3632" x1="1248" />
            <wire x2="1488" y1="336" y2="336" x1="1408" />
            <wire x2="1488" y1="336" y2="496" x1="1488" />
            <wire x2="1408" y1="336" y2="1232" x1="1408" />
            <wire x2="1520" y1="1232" y2="1232" x1="1408" />
            <wire x2="1520" y1="1232" y2="2064" x1="1520" />
            <wire x2="1568" y1="2064" y2="2064" x1="1520" />
            <wire x2="1488" y1="144" y2="288" x1="1488" />
            <wire x2="1536" y1="288" y2="288" x1="1488" />
            <wire x2="1536" y1="288" y2="304" x1="1536" />
            <wire x2="1488" y1="288" y2="336" x1="1488" />
        </branch>
        <branch name="I">
            <wire x2="832" y1="1600" y2="1600" x1="752" />
            <wire x2="752" y1="1600" y2="2064" x1="752" />
            <wire x2="1504" y1="2064" y2="2064" x1="752" />
            <wire x2="864" y1="4272" y2="4304" x1="864" />
            <wire x2="2032" y1="4304" y2="4304" x1="864" />
            <wire x2="1504" y1="624" y2="2064" x1="1504" />
            <wire x2="2256" y1="624" y2="624" x1="1504" />
            <wire x2="2256" y1="624" y2="688" x1="2256" />
            <wire x2="2256" y1="688" y2="720" x1="2256" />
            <wire x2="2256" y1="720" y2="1680" x1="2256" />
            <wire x2="1584" y1="1216" y2="1216" x1="1568" />
            <wire x2="1568" y1="1216" y2="1680" x1="1568" />
            <wire x2="2256" y1="1680" y2="1680" x1="1568" />
            <wire x2="1632" y1="4832" y2="4960" x1="1632" />
            <wire x2="2144" y1="4960" y2="4960" x1="1632" />
            <wire x2="2032" y1="688" y2="4304" x1="2032" />
            <wire x2="2256" y1="688" y2="688" x1="2032" />
            <wire x2="2144" y1="720" y2="4960" x1="2144" />
            <wire x2="2256" y1="720" y2="720" x1="2144" />
            <wire x2="2256" y1="144" y2="336" x1="2256" />
            <wire x2="2336" y1="336" y2="336" x1="2256" />
            <wire x2="2336" y1="336" y2="352" x1="2336" />
            <wire x2="2256" y1="336" y2="544" x1="2256" />
            <wire x2="2256" y1="544" y2="608" x1="2256" />
            <wire x2="2256" y1="608" y2="624" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="112" y="144" name="A" orien="R270" />
        <iomarker fontsize="28" x="352" y="144" name="B" orien="R270" />
        <iomarker fontsize="28" x="640" y="144" name="C" orien="R270" />
        <iomarker fontsize="28" x="912" y="144" name="D" orien="R270" />
        <iomarker fontsize="28" x="1200" y="144" name="E" orien="R270" />
        <iomarker fontsize="28" x="1488" y="144" name="F" orien="R270" />
        <iomarker fontsize="28" x="1744" y="144" name="G" orien="R270" />
        <iomarker fontsize="28" x="2000" y="144" name="H" orien="R270" />
        <iomarker fontsize="28" x="2256" y="144" name="I" orien="R270" />
        <iomarker fontsize="28" x="2832" y="1504" name="X" orien="R0" />
        <instance x="848" y="3520" name="XLXI_29" orien="R0" />
        <instance x="864" y="4336" name="XLXI_30" orien="R0" />
        <instance x="864" y="5136" name="XLXI_31" orien="R0" />
        <instance x="1632" y="3888" name="XLXI_32" orien="R0" />
        <instance x="1632" y="4896" name="XLXI_33" orien="R0" />
        <instance x="2464" y="4240" name="XLXI_34" orien="R0" />
        <branch name="Y">
            <wire x2="3024" y1="4048" y2="4048" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3024" y="4048" name="Y" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="672" y1="800" y2="3200" x1="672" />
            <wire x2="848" y1="3200" y2="3200" x1="672" />
            <wire x2="1296" y1="800" y2="800" x1="672" />
            <wire x2="1296" y1="800" y2="1424" x1="1296" />
            <wire x2="832" y1="1168" y2="1168" x1="768" />
            <wire x2="768" y1="1168" y2="1424" x1="768" />
            <wire x2="1296" y1="1424" y2="1424" x1="768" />
            <wire x2="832" y1="1856" y2="1856" x1="784" />
            <wire x2="784" y1="1856" y2="2048" x1="784" />
            <wire x2="1216" y1="2048" y2="2048" x1="784" />
            <wire x2="1296" y1="560" y2="560" x1="1216" />
            <wire x2="1296" y1="560" y2="624" x1="1296" />
            <wire x2="1440" y1="624" y2="624" x1="1296" />
            <wire x2="1440" y1="624" y2="1536" x1="1440" />
            <wire x2="1584" y1="1536" y2="1536" x1="1440" />
            <wire x2="1296" y1="624" y2="704" x1="1296" />
            <wire x2="1424" y1="704" y2="704" x1="1296" />
            <wire x2="1424" y1="704" y2="2384" x1="1424" />
            <wire x2="1568" y1="2384" y2="2384" x1="1424" />
            <wire x2="1296" y1="704" y2="800" x1="1296" />
            <wire x2="1216" y1="560" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="2048" x1="1216" />
            <wire x2="1296" y1="544" y2="560" x1="1296" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="2464" y1="3200" y2="3200" x1="1104" />
            <wire x2="2464" y1="3200" y2="3920" x1="2464" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2176" y1="3568" y2="3568" x1="1888" />
            <wire x2="2176" y1="3568" y2="3984" x1="2176" />
            <wire x2="2464" y1="3984" y2="3984" x1="2176" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1792" y1="4016" y2="4016" x1="1120" />
            <wire x2="1792" y1="4016" y2="4048" x1="1792" />
            <wire x2="2464" y1="4048" y2="4048" x1="1792" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="2464" y1="4576" y2="4576" x1="1888" />
            <wire x2="2464" y1="4176" y2="4576" x1="2464" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1168" y1="4816" y2="4816" x1="1120" />
            <wire x2="1168" y1="4112" y2="4816" x1="1168" />
            <wire x2="2464" y1="4112" y2="4112" x1="1168" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1088" y1="224" y2="224" x1="320" />
            <wire x2="1088" y1="224" y2="592" x1="1088" />
            <wire x2="320" y1="224" y2="4512" x1="320" />
            <wire x2="1632" y1="4512" y2="4512" x1="320" />
            <wire x2="384" y1="784" y2="3952" x1="384" />
            <wire x2="864" y1="3952" y2="3952" x1="384" />
            <wire x2="1008" y1="784" y2="784" x1="384" />
            <wire x2="736" y1="704" y2="1792" x1="736" />
            <wire x2="832" y1="1792" y2="1792" x1="736" />
            <wire x2="1008" y1="704" y2="704" x1="736" />
            <wire x2="1008" y1="704" y2="768" x1="1008" />
            <wire x2="1008" y1="768" y2="784" x1="1008" />
            <wire x2="752" y1="656" y2="1520" x1="752" />
            <wire x2="816" y1="1520" y2="1520" x1="752" />
            <wire x2="816" y1="1520" y2="4752" x1="816" />
            <wire x2="864" y1="4752" y2="4752" x1="816" />
            <wire x2="1008" y1="656" y2="656" x1="752" />
            <wire x2="1008" y1="656" y2="688" x1="1008" />
            <wire x2="1008" y1="688" y2="704" x1="1008" />
            <wire x2="768" y1="768" y2="1104" x1="768" />
            <wire x2="832" y1="1104" y2="1104" x1="768" />
            <wire x2="1008" y1="768" y2="768" x1="768" />
            <wire x2="1008" y1="528" y2="560" x1="1008" />
            <wire x2="1120" y1="560" y2="560" x1="1008" />
            <wire x2="1120" y1="560" y2="720" x1="1120" />
            <wire x2="1120" y1="720" y2="2320" x1="1120" />
            <wire x2="1568" y1="2320" y2="2320" x1="1120" />
            <wire x2="1344" y1="720" y2="720" x1="1120" />
            <wire x2="1344" y1="720" y2="3504" x1="1344" />
            <wire x2="1632" y1="3504" y2="3504" x1="1344" />
            <wire x2="1008" y1="560" y2="592" x1="1008" />
            <wire x2="1008" y1="592" y2="640" x1="1008" />
            <wire x2="1280" y1="640" y2="640" x1="1008" />
            <wire x2="1280" y1="640" y2="720" x1="1280" />
            <wire x2="1280" y1="720" y2="1472" x1="1280" />
            <wire x2="1584" y1="1472" y2="1472" x1="1280" />
            <wire x2="1008" y1="640" y2="656" x1="1008" />
            <wire x2="1088" y1="592" y2="592" x1="1008" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="272" y1="192" y2="4880" x1="272" />
            <wire x2="864" y1="4880" y2="4880" x1="272" />
            <wire x2="1472" y1="192" y2="192" x1="272" />
            <wire x2="1472" y1="192" y2="736" x1="1472" />
            <wire x2="1536" y1="736" y2="736" x1="1472" />
            <wire x2="1536" y1="736" y2="768" x1="1536" />
            <wire x2="1536" y1="768" y2="776" x1="1536" />
            <wire x2="1536" y1="776" y2="1376" x1="1536" />
            <wire x2="1856" y1="768" y2="768" x1="1536" />
            <wire x2="1856" y1="768" y2="1616" x1="1856" />
            <wire x2="544" y1="672" y2="3264" x1="544" />
            <wire x2="848" y1="3264" y2="3264" x1="544" />
            <wire x2="1232" y1="672" y2="672" x1="544" />
            <wire x2="1536" y1="672" y2="672" x1="1232" />
            <wire x2="1536" y1="672" y2="736" x1="1536" />
            <wire x2="1232" y1="672" y2="2000" x1="1232" />
            <wire x2="832" y1="1920" y2="1920" x1="768" />
            <wire x2="768" y1="1920" y2="2000" x1="768" />
            <wire x2="1232" y1="2000" y2="2000" x1="768" />
            <wire x2="832" y1="1232" y2="1232" x1="784" />
            <wire x2="784" y1="1232" y2="1376" x1="784" />
            <wire x2="1536" y1="1376" y2="1376" x1="784" />
            <wire x2="1536" y1="576" y2="576" x1="1232" />
            <wire x2="1536" y1="576" y2="672" x1="1536" />
            <wire x2="1232" y1="576" y2="672" x1="1232" />
            <wire x2="1536" y1="528" y2="576" x1="1536" />
            <wire x2="1856" y1="1616" y2="1616" x1="1536" />
            <wire x2="1536" y1="1616" y2="4640" x1="1536" />
            <wire x2="1632" y1="4640" y2="4640" x1="1536" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="688" y1="752" y2="1360" x1="688" />
            <wire x2="832" y1="1360" y2="1360" x1="688" />
            <wire x2="2336" y1="752" y2="752" x1="688" />
            <wire x2="2384" y1="752" y2="752" x1="2336" />
            <wire x2="2720" y1="752" y2="752" x1="2384" />
            <wire x2="2720" y1="752" y2="2528" x1="2720" />
            <wire x2="2336" y1="752" y2="832" x1="2336" />
            <wire x2="2336" y1="832" y2="896" x1="2336" />
            <wire x2="2336" y1="896" y2="928" x1="2336" />
            <wire x2="848" y1="3456" y2="3536" x1="848" />
            <wire x2="1184" y1="3536" y2="3536" x1="848" />
            <wire x2="864" y1="5072" y2="5088" x1="864" />
            <wire x2="2160" y1="5088" y2="5088" x1="864" />
            <wire x2="1184" y1="928" y2="3536" x1="1184" />
            <wire x2="2336" y1="928" y2="928" x1="1184" />
            <wire x2="1312" y1="896" y2="3824" x1="1312" />
            <wire x2="1632" y1="3824" y2="3824" x1="1312" />
            <wire x2="2336" y1="896" y2="896" x1="1312" />
            <wire x2="1568" y1="2512" y2="2528" x1="1568" />
            <wire x2="2720" y1="2528" y2="2528" x1="1568" />
            <wire x2="2160" y1="832" y2="5088" x1="2160" />
            <wire x2="2336" y1="832" y2="832" x1="2160" />
            <wire x2="2336" y1="576" y2="608" x1="2336" />
            <wire x2="2336" y1="608" y2="752" x1="2336" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="848" y1="3328" y2="3328" x1="784" />
            <wire x2="784" y1="3328" y2="3520" x1="784" />
            <wire x2="1200" y1="3520" y2="3520" x1="784" />
            <wire x2="864" y1="4144" y2="4144" x1="784" />
            <wire x2="784" y1="4144" y2="4288" x1="784" />
            <wire x2="1968" y1="4288" y2="4288" x1="784" />
            <wire x2="864" y1="4944" y2="4944" x1="816" />
            <wire x2="816" y1="4944" y2="5136" x1="816" />
            <wire x2="1952" y1="5136" y2="5136" x1="816" />
            <wire x2="832" y1="1984" y2="2032" x1="832" />
            <wire x2="1168" y1="2032" y2="2032" x1="832" />
            <wire x2="1168" y1="944" y2="2032" x1="1168" />
            <wire x2="1792" y1="944" y2="944" x1="1168" />
            <wire x2="1792" y1="944" y2="1040" x1="1792" />
            <wire x2="1200" y1="688" y2="3520" x1="1200" />
            <wire x2="1792" y1="688" y2="688" x1="1200" />
            <wire x2="1792" y1="688" y2="736" x1="1792" />
            <wire x2="1968" y1="736" y2="736" x1="1792" />
            <wire x2="1968" y1="736" y2="4288" x1="1968" />
            <wire x2="1792" y1="736" y2="784" x1="1792" />
            <wire x2="1792" y1="784" y2="880" x1="1792" />
            <wire x2="1792" y1="880" y2="944" x1="1792" />
            <wire x2="1952" y1="784" y2="784" x1="1792" />
            <wire x2="1952" y1="784" y2="5136" x1="1952" />
            <wire x2="1328" y1="656" y2="3696" x1="1328" />
            <wire x2="1632" y1="3696" y2="3696" x1="1328" />
            <wire x2="1792" y1="656" y2="656" x1="1328" />
            <wire x2="1792" y1="656" y2="688" x1="1792" />
            <wire x2="1456" y1="880" y2="2448" x1="1456" />
            <wire x2="1568" y1="2448" y2="2448" x1="1456" />
            <wire x2="1792" y1="880" y2="880" x1="1456" />
            <wire x2="1552" y1="1040" y2="1600" x1="1552" />
            <wire x2="1584" y1="1600" y2="1600" x1="1552" />
            <wire x2="1792" y1="1040" y2="1040" x1="1552" />
            <wire x2="1568" y1="4208" y2="4704" x1="1568" />
            <wire x2="1632" y1="4704" y2="4704" x1="1568" />
            <wire x2="2112" y1="4208" y2="4208" x1="1568" />
            <wire x2="1792" y1="528" y2="640" x1="1792" />
            <wire x2="1792" y1="640" y2="656" x1="1792" />
            <wire x2="2112" y1="640" y2="640" x1="1792" />
            <wire x2="2112" y1="640" y2="4208" x1="2112" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="800" y1="2880" y2="3392" x1="800" />
            <wire x2="848" y1="3392" y2="3392" x1="800" />
            <wire x2="1488" y1="2880" y2="2880" x1="800" />
            <wire x2="864" y1="4208" y2="4208" x1="800" />
            <wire x2="800" y1="4208" y2="5152" x1="800" />
            <wire x2="2000" y1="5152" y2="5152" x1="800" />
            <wire x2="816" y1="832" y2="1296" x1="816" />
            <wire x2="832" y1="1296" y2="1296" x1="816" />
            <wire x2="2080" y1="832" y2="832" x1="816" />
            <wire x2="1472" y1="800" y2="3760" x1="1472" />
            <wire x2="1632" y1="3760" y2="3760" x1="1472" />
            <wire x2="1488" y1="800" y2="800" x1="1472" />
            <wire x2="2080" y1="800" y2="800" x1="1488" />
            <wire x2="2080" y1="800" y2="832" x1="2080" />
            <wire x2="1488" y1="800" y2="2880" x1="1488" />
            <wire x2="2080" y1="704" y2="704" x1="1488" />
            <wire x2="2080" y1="704" y2="720" x1="2080" />
            <wire x2="2080" y1="720" y2="768" x1="2080" />
            <wire x2="2080" y1="768" y2="800" x1="2080" />
            <wire x2="1488" y1="704" y2="800" x1="1488" />
            <wire x2="1584" y1="4224" y2="4768" x1="1584" />
            <wire x2="1632" y1="4768" y2="4768" x1="1584" />
            <wire x2="2064" y1="4224" y2="4224" x1="1584" />
            <wire x2="2000" y1="656" y2="5152" x1="2000" />
            <wire x2="2080" y1="656" y2="656" x1="2000" />
            <wire x2="2080" y1="656" y2="704" x1="2080" />
            <wire x2="2064" y1="768" y2="4224" x1="2064" />
            <wire x2="2080" y1="768" y2="768" x1="2064" />
            <wire x2="2080" y1="560" y2="656" x1="2080" />
        </branch>
    </sheet>
</drawing>