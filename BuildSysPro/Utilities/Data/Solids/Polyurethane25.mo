﻿within BuildSysPro.Utilities.Data.Solids;
record Polyurethane25 = BuildSysPro.Utilities.Records.GenericSolid (
    lambda=0.025,
    rho=40,
    c=1400) "Polyurethane 0.025 (HE-12/96/015)" annotation (Documentation(info="<html>
<p><b>--------------------------------------------------------------<br>
Licensed by EDF under the Modelica License 2<br>
Copyright &copy; EDF 2009 - 2016<br>
BuildSysPro version 2.0.0<br>
Author : EDF<br>
--------------------------------------------------------------</b></p>
</html>", revisions="<html>
<p>Benoît Charrier 12/2015 : Correction du rho (55 > 40 kg/m3)</p>
</html>"));