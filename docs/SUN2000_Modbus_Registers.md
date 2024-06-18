## Inverter Equipment

<table>
<thead>
<tr class="header">
<th><p><strong>Address</strong></p></th>
<th><p><strong>Signal Name</strong></p></th>
<th><p><strong>Read/ Write</strong></p></th>
<th><p><strong>Type</strong></p></th>
<th><p><strong>Unit</strong></p></th>
<th><p><strong>Gain</strong></p></th>
<th><p><strong>Quan­tity</strong></p></th>
<th><p><strong>Scope</strong></p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>30000</p></td>
<td><p>Model</p></td>
<td><p>RO</p></td>
<td><p>STR</p></td>
<td></td>
<td><p>1</p></td>
<td><p>15</p></td>
<td><p>For details see <a href="#Model_and_Firmware"
title="wikilink">#Model_and_Firmware</a></p></td>
</tr>
<tr class="even">
<td><p>30015</p></td>
<td><p>SN</p></td>
<td><p>RO</p></td>
<td><p>STR</p></td>
<td></td>
<td><p>1</p></td>
<td><p>10</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>30025</p></td>
<td><p>PN</p></td>
<td><p>RO</p></td>
<td><p>STR</p></td>
<td></td>
<td><p>1</p></td>
<td><p>10</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>30070</p></td>
<td><p>Model ID</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>For details see <a href="#Model_and_Firmware"
title="wikilink">#Model_and_Firmware</a></p></td>
</tr>
<tr class="odd">
<td><p>30071</p></td>
<td><p>Number of PV strings</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>30072</p></td>
<td><p>Number of MPP trackers</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>30073</p></td>
<td><p>Rated power (Pn)</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>30075</p></td>
<td><p>Maximum active power (Pmax)</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>30077</p></td>
<td><p>Maximum apparent power (Smax)</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td><p>kVA</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>30079</p></td>
<td><p>Maximum reactive power (Qmax; fed to the power grid)</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>kVar</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>30081</p></td>
<td><p>Maximum reactive power (Qmax; absorbed from the power
grid)</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>kVar</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>32000</p></td>
<td><p>State 1</p></td>
<td><p>RO</p></td>
<td><p>Bitfield16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>Bit 0: standby<br />
Bit 1: grid-connected<br />
Bit 2: grid-connected normally<br />
Bit 3: grid connection with derating due to power rationing<br />
Bit 4: grid connection with derating due to internal causes of the solar
inverter<br />
Bit 5: normal stop<br />
Bit 6: stop due to faults<br />
Bit 7: stop due to power rationing<br />
Bit 8: shutdown<br />
Bit 9: spot check</p></td>
</tr>
<tr class="odd">
<td><p>32002</p></td>
<td><p>State 2</p></td>
<td><p>RO</p></td>
<td><p>Bitfield16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>Bit 0: locking status (0: locked; 1: unlocked)<br />
Bit 1: PV connection status (0: disconnected; 1: connected)<br />
Bit 2: DSP data collection (0: no; 1: yes)</p></td>
</tr>
<tr class="even">
<td><p>32003</p></td>
<td><p>State 3</p></td>
<td><p>RO</p></td>
<td><p>Bitfield32</p></td>
<td></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>Bit 0: off-grid (0: on-grid 1:off-grid)<br />
Bit 1: off-grid switch (0: disable; 1: enable)</p></td>
</tr>
<tr class="odd">
<td><p>32008</p></td>
<td><p>Alarm 1</p></td>
<td><p>RO</p></td>
<td><p>Bitfield16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>For details; see <a href="#Alarms_via_Modbus"
title="wikilink">#Alarms_via_Modbus</a></p></td>
</tr>
<tr class="even">
<td><p>32009</p></td>
<td><p>Alarm 2</p></td>
<td><p>RO</p></td>
<td><p>Bitfield16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>For details; see <a href="#Alarms_via_Modbus"
title="wikilink">#Alarms_via_Modbus</a></p></td>
</tr>
<tr class="odd">
<td><p>32010</p></td>
<td><p>Alarm 3</p></td>
<td><p>RO</p></td>
<td><p>Bitfield16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>For details; see <a href="#Alarms_via_Modbus"
title="wikilink">#Alarms_via_Modbus</a></p></td>
</tr>
<tr class="even">
<td><p>32016</p></td>
<td><p>PV1 voltage</p></td>
<td><p>RO</p></td>
<td><p>I16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>A maximum of 24 PV strings are supported. The number of PV
strings read by the host is defined by the Number of PV strings signal.
The voltage and current register addresses for each PV string are as
follows:</p></td>
</tr>
<tr class="odd">
<td><p>32017</p></td>
<td><p>PV1 current</p></td>
<td><p>RO</p></td>
<td><p>I16</p></td>
<td><p>A</p></td>
<td><p>100</p></td>
<td><p>1</p></td>
</tr>
<tr class="even">
<td><p>32018</p></td>
<td><p>PV2 voltage</p></td>
<td><p>RO</p></td>
<td><p>I16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
</tr>
<tr class="odd">
<td><p>32019</p></td>
<td><p>PV2 current</p></td>
<td><p>RO</p></td>
<td><p>I16</p></td>
<td><p>A</p></td>
<td><p>100</p></td>
<td><p>1</p></td>
</tr>
<tr class="even">
<td><p>32064</p></td>
<td><p>Input power</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>32066</p></td>
<td><p>Power grid voltage/Line voltage between phases A and B</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; Power grid
voltage is used.</p></td>
</tr>
<tr class="even">
<td><p>32067</p></td>
<td><p>Line voltage between phases B and C</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; the information
is invalid.</p></td>
</tr>
<tr class="odd">
<td><p>32068</p></td>
<td><p>Line voltage between phases C and A</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; the information
is invalid.</p></td>
</tr>
<tr class="even">
<td><p>32069</p></td>
<td><p>Phase A voltage</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; the information
is invalid.</p></td>
</tr>
<tr class="odd">
<td><p>32070</p></td>
<td><p>Phase B voltage</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; the information
is invalid.</p></td>
</tr>
<tr class="even">
<td><p>32071</p></td>
<td><p>Phase C voltage</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; the information
is invalid.</p></td>
</tr>
<tr class="odd">
<td><p>32072</p></td>
<td><p>Power grid current/ Phase A current</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>A</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; Power grid
current is used.</p></td>
</tr>
<tr class="even">
<td><p>32074</p></td>
<td><p>Phase B current</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>A</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; the information
is invalid.</p></td>
</tr>
<tr class="odd">
<td><p>32076</p></td>
<td><p>Phase C current</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>A</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>When the output mode is L/N; L1/L2/N; or L1/L2; the information
is invalid.</p></td>
</tr>
<tr class="even">
<td><p>32078</p></td>
<td><p>Peak active power of current day</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>32080</p></td>
<td><p>Active power</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>32082</p></td>
<td><p>Reactive power</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>kVar</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>32084</p></td>
<td><p>Power factor</p></td>
<td><p>RO</p></td>
<td><p>I16</p></td>
<td></td>
<td><p>1000</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>32085</p></td>
<td><p>Grid frequency</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>Hz</p></td>
<td><p>100</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>32086</p></td>
<td><p>Efficiency</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>%</p></td>
<td><p>100</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>32087</p></td>
<td><p>Internal temperature</p></td>
<td><p>RO</p></td>
<td><p>I16</p></td>
<td><p>°C</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>32088</p></td>
<td><p>Insulation resistance</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td><p>MΩ</p></td>
<td><p>1000</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>32089</p></td>
<td><p>Device status</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0 = Standby: initializing<br />
1 = Standby: detecting insulation resistance<br />
2 = Standby: detecting irradiation<br />
3 = Standby: grid detecting<br />
256 = Starting<br />
512 = On-grid: running<br />
513 = Grid connection: power limited<br />
514 = Grid connection: self-derating<br />
515 = Off-grid Running<br />
768 = Shutdown: fault<br />
769 = Shutdown: command<br />
770 = Shutdown: OVGR<br />
771 = Shutdown: communication disconnected<br />
772 = Shutdown: power limited<br />
773 = Shutdown: manual startup required<br />
774 = Shutdown: DC switches disconnected<br />
775 = Shutdown: rapid cutoff<br />
776 = Shutdown: input underpower<br />
1025 = Grid scheduling: cosΦ-P curve<br />
1026 = Grid scheduling: Q-U curve<br />
1027 = Grid scheduling: PF- U curve<br />
1028 = Grid scheduling: dry contact<br />
1029 = Grid scheduling: Q-P curve<br />
1280 = Spot- check ready<br />
1281 = Spot- checking<br />
1536 = Inspecting<br />
1792 = AFCI self check<br />
2048 = I-V scanning<br />
2304 = DC input detection<br />
2560 = Running: off- grid charging<br />
40960 = Standby: no irradiation</p></td>
</tr>
<tr class="odd">
<td><p>32090</p></td>
<td><p>Fault code</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>32091</p></td>
<td><p>Startup time</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>Epoch seconds; local time</p></td>
</tr>
<tr class="odd">
<td><p>32093</p></td>
<td><p>Shutdown time</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>Epoch seconds; local time</p></td>
</tr>
<tr class="even">
<td><p>32106</p></td>
<td><p>Accumulated energy yield</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>32114</p></td>
<td><p>Daily energy yield</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>35300</p></td>
<td><p>[Active] Adjustment mode</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: percentage<br />
1: fixed value<br />
NOTICE Addresses 35300 to 35303 need to be read at a time.</p></td>
</tr>
<tr class="odd">
<td><p>35302</p></td>
<td><p>[Active] Adjustment value</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td></td>
<td><p>*</p></td>
<td><p>2</p></td>
<td><p>Percentage: 0.1%<br />
Fixed value: 0.001 kW<br />
Note: For details about the adjustment value precision; see the
corresponding adjustment command precision.</p></td>
</tr>
<tr class="even">
<td><p>35303</p></td>
<td><p>[Active] Adjustment command</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>40125: active power derating by percentage (0.1%)<br />
40120: active power derating by fixed value<br />
40126: active power derating by fixed value (W)<br />
42178: maximum active power</p></td>
</tr>
<tr class="odd">
<td><p>35304</p></td>
<td><p>[Reactive] Adjustment mode</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: power factor<br />
1: absolute value<br />
2: Q/S<br />
3: Q-U characteristic curve (command ID: 0)<br />
4: cosΦ-P/Pn characteristic curve (command ID: 0)<br />
5: PF-U characteristic curve (command ID: 0)<br />
6: Q-P characteristic curve (command ID: 0)<br />
NOTICE Addresses 35304 to 35306 need to be read at a time,</p></td>
</tr>
<tr class="even">
<td><p>35305</p></td>
<td><p>[Reactive] Adjustment value</p></td>
<td><p>RO</p></td>
<td><p>U32</p></td>
<td></td>
<td><p>*</p></td>
<td><p>2</p></td>
<td><p>Power factor: 0.001<br />
Absolute value: 0.001 kVar<br />
Q/S: 0.001 Q-U characteristic curve: 0<br />
cosΦ-P/Pn characteristic curve: 0<br />
PF-U characteristic curve: 0<br />
Q-P characteristic curve: 0</p></td>
</tr>
<tr class="odd">
<td><p>35307</p></td>
<td><p>[Reactive] Adjustment command</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>40122: power factor<br />
40123: Q/S adjustment<br />
40129: reactive power compensation at night (kVar)<br />
42809: reactive power at night Q/S</p></td>
</tr>
<tr class="even">
<td><p>37113</p></td>
<td><p>[Power meter collection] Active power</p></td>
<td><p>RO</p></td>
<td><p>I32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>&gt; 0: feeding power to the power grid<br />
&lt; 0: obtaining power from the power grid</p></td>
</tr>
<tr class="odd">
<td><p>37200</p></td>
<td><p>[Optimizer] Total number of optimizers</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>37201</p></td>
<td><p>[Optimizer] Number of online optimizers</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>37202</p></td>
<td><p>[Optimizer] Feature data</p></td>
<td><p>RO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>40000</p></td>
<td><p>System time</p></td>
<td><p>RW</p></td>
<td><p>U32</p></td>
<td></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>[946684800, 3155759999] Epoch seconds, local time</p></td>
</tr>
<tr class="odd">
<td><p>40037</p></td>
<td><p>[Power grid scheduling] Q-U characteristic curve mode</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: non-hysteresis<br />
1: hysteresis</p></td>
</tr>
<tr class="even">
<td><p>40038</p></td>
<td><p>[Power grid scheduling] Q-U dispatch trigger power (%)</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td><p>%</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[0; 100]</p></td>
</tr>
<tr class="odd">
<td><p>40120</p></td>
<td><p>[Power grid scheduling] Fixed active power derated</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td><p>kW</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>Scope: [0, Pmax]</p></td>
</tr>
<tr class="even">
<td><p>40122</p></td>
<td><p>[Power grid scheduling] Reactive power compensation (PF)</p></td>
<td><p>RW</p></td>
<td><p>I16</p></td>
<td></td>
<td><p>1000</p></td>
<td><p>1</p></td>
<td><p>[-1; -0.8]U[0.8; 1]</p></td>
</tr>
<tr class="odd">
<td><p>40123</p></td>
<td><p>[Power grid scheduling] Reactive power compensation
(Q/S)</p></td>
<td><p>RW</p></td>
<td><p>I16</p></td>
<td></td>
<td><p>1000</p></td>
<td><p>1</p></td>
<td><p>[-1; 1] The device converts the value to a fixed value of Q for
reactive power control. S indicates Smax.</p></td>
</tr>
<tr class="even">
<td><p>40125</p></td>
<td><p>[Power grid scheduling] Active power percentage derating
(0.1%)</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>Scope: [0; 100] Interface for fine adjustment of active
power</p></td>
</tr>
<tr class="odd">
<td><p>40126</p></td>
<td><p>[Power grid scheduling] Fixed active power derated (W)</p></td>
<td><p>RW</p></td>
<td><p>U32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>Scope: [0; Pmax]</p></td>
</tr>
<tr class="even">
<td><p>40129</p></td>
<td><p>[Power grid scheduling] Reactive power compensation at night
(kVar)</p></td>
<td><p>RW</p></td>
<td><p>I32</p></td>
<td><p>kVar</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[-Qmax; Qmax]</p></td>
</tr>
<tr class="odd">
<td><p>40133</p></td>
<td><p>[Power grid scheduling] cosΦ-P/Pn characteristic curve</p></td>
<td><p>RW</p></td>
<td><p>MLD</p></td>
<td></td>
<td><p>1</p></td>
<td><p>21</p></td>
<td><p> </p></td>
</tr>
<tr class="even">
<td><p>40154</p></td>
<td><p>[Power grid scheduling] Q-U characteristic curve</p></td>
<td><p>RW</p></td>
<td><p>MLD</p></td>
<td></td>
<td><p>1</p></td>
<td><p>21</p></td>
<td><p> </p></td>
</tr>
<tr class="odd">
<td><p>40175</p></td>
<td><p>[Power grid scheduling] PF-U characteristic curve</p></td>
<td><p>RW</p></td>
<td><p>MLD</p></td>
<td></td>
<td><p>1</p></td>
<td><p>21</p></td>
<td><p> </p></td>
</tr>
<tr class="even">
<td><p>40196</p></td>
<td><p>[Power grid scheduling] Reactive power adjustment time</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td><p>s</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[1; 120]. The default value is 10</p></td>
</tr>
<tr class="odd">
<td><p>40198</p></td>
<td><p>[Power grid scheduling] Q-U power percentage to exit
scheduling</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td><p>%</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[0; 100]</p></td>
</tr>
<tr class="even">
<td><p>40200</p></td>
<td><p>Startup</p></td>
<td><p>WO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>40201</p></td>
<td><p>Shutdown</p></td>
<td><p>WO</p></td>
<td><p>U16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>42000</p></td>
<td><p>Grid code</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td><p>NA</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p> </p></td>
</tr>
<tr class="odd">
<td><p>42015</p></td>
<td><p>[Power grid scheduling] Reactive power change gradient</p></td>
<td><p>RW</p></td>
<td><p>U32</p></td>
<td><p>%/s</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[0.1; 1000]</p></td>
</tr>
<tr class="even">
<td><p>42017</p></td>
<td><p>[Power grid scheduling] Active power change gradient</p></td>
<td><p>RW</p></td>
<td><p>U32</p></td>
<td><p>%/s</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[0.1; 1000]</p></td>
</tr>
<tr class="odd">
<td><p>42019</p></td>
<td><p>[Power grid scheduling] Schedule instruction valid
duration</p></td>
<td><p>RW</p></td>
<td><p>U32</p></td>
<td><p>s</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>[0; 86400] The value 0 indicates that the command is valid
permanently</p></td>
</tr>
<tr class="even">
<td><p>42405</p></td>
<td><p>Failsafe Active Power Limit (kW) (High Accuracy)</p></td>
<td><p>RW</p></td>
<td><p>I32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[0.000;Pmax]</p></td>
</tr>
<tr class="odd">
<td><p>43006</p></td>
<td><p>Time zone</p></td>
<td><p>RW</p></td>
<td><p>I16</p></td>
<td><p>min</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[-720; 840]</p></td>
</tr>
<tr class="even">
<td><p>45086</p></td>
<td><p>Fast power scheduling</p></td>
<td><p>RW</p></td>
<td><p>U16</p></td>
<td></td>
<td></td>
<td><p>1</p></td>
<td><p>0: Disable 1: Enable</p></td>
</tr>
<tr class="odd">
<td><p><br />
</p></td>
<td><p><br />
</p></td>
<td><p><br />
</p></td>
<td><p><br />
</p></td>
<td><p><br />
</p></td>
<td><p><br />
</p></td>
<td><p><br />
</p></td>
</tr>
</tbody>
</table>

## Meter

<table>
<tbody>
<tr class="odd">
<td><p><strong>Address</strong></p></td>
<td><p><strong>Signal Name</strong></p></td>
<td><p><strong>Read/ Write</strong></p></td>
<td><p><strong>Type</strong></p></td>
<td><p><strong>Unit</strong></p></td>
<td><p><strong>Gain</strong></p></td>
<td><p><strong>Quantity</strong></p></td>
<td><p><strong>Scope</strong></p></td>
</tr>
<tr class="even">
<td><p>37100</p></td>
<td><p>Meter status</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: offline; 1: normal</p></td>
</tr>
<tr class="odd">
<td><p>37101</p></td>
<td><p>Grid voltage (A phase)</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>2</p></td>
</tr>
<tr class="even">
<td><p>37103</p></td>
<td><p>B phase voltage</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>2</p></td>
</tr>
<tr class="odd">
<td><p>37105</p></td>
<td><p>C phase voltage</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>2</p></td>
</tr>
<tr class="even">
<td><p>37107</p></td>
<td><p>Grid current (A phase)</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>A</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
</tr>
<tr class="odd">
<td><p>37109</p></td>
<td><p>B phase current</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>A</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
</tr>
<tr class="even">
<td><p>37111</p></td>
<td><p>C phase current</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>A</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
</tr>
<tr class="odd">
<td><p>37113</p></td>
<td><p>Active power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>&gt;0: feed-in to the power grid;<br />
&lt;0: supply from the power grid</p></td>
</tr>
<tr class="even">
<td><p>37115</p></td>
<td><p>Reactive power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>Var</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
</tr>
<tr class="odd">
<td><p>37117</p></td>
<td><p>Power factor</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>NA</p></td>
<td><p>1000</p></td>
<td><p>1</p></td>
</tr>
<tr class="even">
<td><p>37118</p></td>
<td><p>Grid frequency</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>Hz</p></td>
<td><p>100</p></td>
<td><p>1</p></td>
</tr>
<tr class="odd">
<td><p>37119</p></td>
<td><p>Positive active electricity</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>Electricity fed by the inverter to the power grid</p></td>
</tr>
<tr class="even">
<td><p>37121</p></td>
<td><p>Reverse active power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>Power supplied to a distributed system from the power
grid</p></td>
</tr>
<tr class="odd">
<td><p>37123</p></td>
<td><p>Accumulated reactive power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kVar h</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
</tr>
<tr class="even">
<td><p>37125</p></td>
<td><p>Meter type</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: single-phase; 1: three-phase</p></td>
</tr>
<tr class="odd">
<td><p>37126</p></td>
<td><p>A-B line voltage</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>2</p></td>
</tr>
<tr class="even">
<td><p>37128</p></td>
<td><p>B-C line voltage</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>2</p></td>
</tr>
<tr class="odd">
<td><p>37130</p></td>
<td><p>C-A line voltage</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>2</p></td>
</tr>
<tr class="even">
<td><p>37132</p></td>
<td><p>A phase active power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>&gt; 0: feed-in to the power grid<br />
&lt; 0: supply from the power grid</p></td>
</tr>
<tr class="odd">
<td><p>37134</p></td>
<td><p>B phase active power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>&gt; 0: feed-in to the power grid<br />
&lt; 0: supply from the power grid</p></td>
</tr>
<tr class="even">
<td><p>37136</p></td>
<td><p>C phase active power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>&gt; 0: feed-in to the power grid<br />
&lt; 0: supply from the power grid</p></td>
</tr>
<tr class="odd">
<td><p>37138</p></td>
<td><p>Meter model detection result</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: being identified<br />
1: The selected model is the same as the actual model of the connected
meter<br />
2: The selected model is different from the actual model of the
connected meter</p></td>
</tr>
</tbody>
</table>

## Battery

<table>
<tbody>
<tr class="odd">
<td><p><strong>Address</strong></p></td>
<td><p><strong>Signal Name</strong></p></td>
<td><p><strong>Read/ Write</strong></p></td>
<td><p><strong>Type</strong></p></td>
<td><p><strong>Unit</strong></p></td>
<td><p><strong>Gain</strong></p></td>
<td><p><strong>Quantity</strong></p></td>
<td><p><strong>Scope</strong></p></td>
</tr>
<tr class="even">
<td><p>37000</p></td>
<td><p>[Energy storage unit 1] Running status</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: offline<br />
1:stand by<br />
2:running<br />
3:fault<br />
4:sleep mode</p></td>
</tr>
<tr class="odd">
<td><p>37001</p></td>
<td><p>[Energy storage unit 1] Charge and discharge power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>&gt; 0: charging<br />
&lt; 0: discharging</p></td>
</tr>
<tr class="even">
<td><p>37003</p></td>
<td><p>[Energy storage unit 1] Busvoltage</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>Energy storage module output voltage</p></td>
</tr>
<tr class="odd">
<td><p>37004</p></td>
<td><p>[Energy storage unit 1] Battery SOC</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>Battery‘s state of capacity</p></td>
</tr>
<tr class="even">
<td><p>37006</p></td>
<td><p>[Energy storage unit 1] Working mode</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0:none<br />
1:Forcible charge/discharge<br />
2:Time of Use(LG)<br />
3:Fixed charge/discharge<br />
4:Maximise selfconsumption<br />
5:Fully fed to grid<br />
6:Time of Use(LUNA2000)<br />
7:remote schedulingmaximum self-use<br />
8:remote scheduling - full Intern et acces s<br />
9: remote scheduling - TOU<br />
10: AI energy management and scheduling</p></td>
</tr>
<tr class="odd">
<td><p>37007</p></td>
<td><p>[Energy storage unit 1] Rated charge power</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37009</p></td>
<td><p>[Energy storage unit 1] Rated discha rge power</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37014</p></td>
<td><p>[Energy storage unit 1] Fault ID</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37015</p></td>
<td><p>[Energy storage unit 1] Current-day charge capacity</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37017</p></td>
<td><p>[Energy storage unit 1] Current-day discharge capacity</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37021</p></td>
<td><p>[Energy storage unit 1] Bus current</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>A</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>Energy storage module output current</p></td>
</tr>
<tr class="odd">
<td><p>37022</p></td>
<td><p>[Energy storage unit 1] battery temperature</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>°C</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37025</p></td>
<td><p>[Energy storage unit 1] Remaining charge / discharge
time</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>mins</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[0;1440]</p></td>
</tr>
<tr class="odd">
<td><p>37026</p></td>
<td><p>[Energy storage unit 1] DCDC version</p></td>
<td><p>RO</p></td>
<td><p>STRING</p></td>
<td></td>
<td><p>1</p></td>
<td><p>10</p></td>
<td><p>eg. 7kW- V1.3</p></td>
</tr>
<tr class="even">
<td><p>37036</p></td>
<td><p>[Energy storage unit 1] BMSversion</p></td>
<td><p>RO</p></td>
<td><p>STRING</p></td>
<td></td>
<td><p>1</p></td>
<td><p>10</p></td>
<td><p>eg. 001. 002. 003. 004.</p></td>
</tr>
<tr class="odd">
<td><p>37046</p></td>
<td><p>[Energy storage] Maximum charge power</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>The value is the smaller value of the sum of the maximum charge
and discharge capability of the solar inverter and the charge and
discharge capability of the connected energy storage unit (ESU)</p></td>
</tr>
<tr class="even">
<td><p>37048</p></td>
<td><p>[Energy storage] Maximum discharge power</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>The value is the smaller value of the sum of the maximum charge
and discharge capability of the solar inverter and the charge and
discharge capability of the connected ESU</p></td>
</tr>
<tr class="odd">
<td><p>37052</p></td>
<td><p>[Energy storage unit 1] SN</p></td>
<td><p>RO</p></td>
<td><p>STRING</p></td>
<td></td>
<td><p>1</p></td>
<td><p>10</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37066</p></td>
<td><p>[Energy storage unit 1] Total charge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37068</p></td>
<td><p>[Energy storage unit 1] Total discharge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37700</p></td>
<td><p>[Energy storage unit 2] SN</p></td>
<td><p>RO</p></td>
<td><p>BYTES</p></td>
<td></td>
<td><p>1</p></td>
<td><p>10</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37738</p></td>
<td><p>[Energy storage unit 2] Battery SOC</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>Battery‘s state of capacity</p></td>
</tr>
<tr class="even">
<td><p>37741</p></td>
<td><p>[Energy storage unit 2] Running status</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: offline<br />
1:stand by<br />
2: running<br />
3: fault<br />
4:sleep mode</p></td>
</tr>
<tr class="odd">
<td><p>37743</p></td>
<td><p>[Energy storage unit 2] Charge and discharge power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>&gt; 0: charging<br />
&lt; 0: discharging</p></td>
</tr>
<tr class="even">
<td><p>37746</p></td>
<td><p>[Energy storage unit 2] Current-day charge capacity</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37748</p></td>
<td><p>[Energy storage unit 2] Current-day discharge capacity</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37750</p></td>
<td><p>[Energy storage unit 2] Bus voltage</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37751</p></td>
<td><p>[Energy storage unit 2] Bus current</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>A</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37752</p></td>
<td><p>[Energy storage unit 2] Battery temperature</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>°C</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
</tr>
<tr class="odd">
<td><p>37753</p></td>
<td><p>[Energy storage unit 2] Total charge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37755</p></td>
<td><p>[Energy storage unit 2] Total discharge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37758</p></td>
<td><p>[Energy storage] Rated capacity</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>Wh</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p><br />
</p></td>
</tr>
<tr class="even">
<td><p>37760</p></td>
<td><p>[Energy storage] SOC</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>[0.0,100.0]</p></td>
</tr>
<tr class="odd">
<td><p>37762</p></td>
<td><p>[Energy storage] Running status</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: offline<br />
1: stand by<br />
2: running<br />
3: fault<br />
4: sleep mode</p></td>
</tr>
<tr class="even">
<td><p>37763</p></td>
<td><p>[Energy storage] Bus voltage</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37764</p></td>
<td><p>[Energy storage] Bus current</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>A</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37765</p></td>
<td><p>[Energy storage] Charge/ Discharge power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37780</p></td>
<td><p>[Energy storage] Total charge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>Life-cycle accumulation</p></td>
</tr>
<tr class="even">
<td><p>37782</p></td>
<td><p>[Energy storage] Total discharge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>Life-cycle accumulation</p></td>
</tr>
<tr class="odd">
<td><p>37784</p></td>
<td><p>[Energy storage] Current-day charge capacity</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>Current-day accumulation</p></td>
</tr>
<tr class="even">
<td><p>37786</p></td>
<td><p>[Energy storage] Current-day discharge capacity</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>Current-day accumulation</p></td>
</tr>
<tr class="odd">
<td><p>37799</p></td>
<td><p>[Energy storage unit 2] software version</p></td>
<td><p>RO</p></td>
<td><p>STRING</p></td>
<td></td>
<td><p>1</p></td>
<td><p>15</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>37814</p></td>
<td><p>[Energy storage unit 1] software version</p></td>
<td><p>RO</p></td>
<td><p>STRING</p></td>
<td></td>
<td><p>1</p></td>
<td><p>15</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>37920</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] SOH Calibration
Status</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td></td>
<td><p>1</p></td>
<td><p><br />
</p></td>
</tr>
<tr class="even">
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
</tr>
<tr class="odd">
<td><p>37926</p></td>
<td><p>SOH Calibration Status</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
</tr>
<tr class="even">
<td><p>37927</p></td>
<td><p>SOH Calibration Release the lower discharge limit of the
SOC</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>10</p></td>
<td><p>1</p></td>
</tr>
<tr class="odd">
<td><p>37928</p></td>
<td><p>SOH Calibration Enable the backup power SOC</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>10</p></td>
<td><p>1</p></td>
</tr>
<tr class="even">
<td><p>38200</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] SN</p></td>
<td><p>RO</p></td>
<td><p>STRING</p></td>
<td></td>
<td></td>
<td><p>10</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>38210</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Firmware version</p></td>
<td><p>RO</p></td>
<td><p>STRING</p></td>
<td></td>
<td></td>
<td><p>15</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>38228</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Working status</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td></td>
<td></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>38229</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] SOC</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>38233</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Charge/ Discharge
power</p></td>
<td><p>RO</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>38235</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Voltage</p></td>
<td><p>RO</p></td>
<td><p>UINT16</p></td>
<td><p>V</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>38236</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Current</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>A</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>38238</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Total charge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>38240</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Total discharge</p></td>
<td><p>RO</p></td>
<td><p>UINT32</p></td>
<td><p>kWh</p></td>
<td><p>100</p></td>
<td><p>2</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
</tr>
<tr class="even">
<td><p>38452</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Maximum
temperature</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>°C</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="odd">
<td><p>38453</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] Minimum
temperature</p></td>
<td><p>RO</p></td>
<td><p>INT16</p></td>
<td><p>°C</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>-</p></td>
</tr>
<tr class="even">
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
</tr>
<tr class="odd">
<td><p>47000</p></td>
<td><p>[Energy storage unit 1] Product model</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: None<br />
1: LG-RESU<br />
2: HUAWEI- LUNA 2000</p></td>
</tr>
<tr class="even">
<td><p>47028</p></td>
<td><p>[Energy storage] Time-of-use electricity price period s</p></td>
<td><p>RW</p></td>
<td><p>MULTIDATA</p></td>
<td></td>
<td><p>1</p></td>
<td><p>41</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>47075</p></td>
<td><p>[Energy storage] Maximum charging power</p></td>
<td><p>RW</p></td>
<td><p>UINT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>[0; Upper threshold] Default value: 3500</p></td>
</tr>
<tr class="even">
<td><p>47077</p></td>
<td><p>[Energy storage] Maximum discharging power</p></td>
<td><p>RW</p></td>
<td><p>UINT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>[0;Upper threshold] Default value: 3500</p></td>
</tr>
<tr class="odd">
<td><p>47081</p></td>
<td><p>[Energy storage] Charging cutoff capacity</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>[90;100] Default value: 100</p></td>
</tr>
<tr class="even">
<td><p>47082</p></td>
<td><p>[Energy storage] Discharge cutoff capacity</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>[12;20] Default value: 15</p></td>
</tr>
<tr class="odd">
<td><p>47083</p></td>
<td><p>[Energy storage] Forced charging and discharging period</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td><p>mins</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[0;1440] The value is not stored</p></td>
</tr>
<tr class="even">
<td><p>47084</p></td>
<td><p>[Energy storage] Forced charging and discharging power</p></td>
<td><p>RW</p></td>
<td><p>INT32</p></td>
<td><p>W</p></td>
<td><p>1</p></td>
<td><p>2</p></td>
<td><p>[-“Maximum discharge power“,“Maximum charge power“] Forced
charge/ discharge power ≤ Maximum charge/ discharge power ≤ Rated
charge/ discharge power Do not store</p></td>
</tr>
<tr class="odd">
<td><p>47086</p></td>
<td><p>[Energy storage] Working mode settings</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0:Adaptive(Fixed charge/ discharge / Maximise self
consumption)<br />
1:Fixed charge/ discharge,<br />
2:Maximise selfconsumption,<br />
3:Time Of Use(LG),<br />
4:Fully fed to grid,<br />
5:Time Of Use(Luna)</p></td>
</tr>
<tr class="even">
<td><p>47087</p></td>
<td><p>[Energy storage] Charge from grid Function</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: Disable<br />
1:Enable</p></td>
</tr>
<tr class="odd">
<td><p>47088</p></td>
<td><p>[Energy storage] Grid charge cutoff SOC</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>[20,100] Default: 50</p></td>
</tr>
<tr class="even">
<td><p>47089</p></td>
<td><p>[Energy storage unit 2] Product model</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: none<br />
1: LG-RESU<br />
2: HUAWEI-LUNA 2000</p></td>
</tr>
<tr class="odd">
<td><p>47100</p></td>
<td><p>[Energy storage] Forcible charge / discharge</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: Stop<br />
1: Charge<br />
2: Discharge</p></td>
</tr>
<tr class="even">
<td><p>47101</p></td>
<td><p>[Energy storage] Target SOC</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>[0,100]</p></td>
</tr>
<tr class="odd">
<td><p>47102</p></td>
<td><p>[Energy storage] Backup power SOC</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>Defini tion: Reseved energy storage capacity in backup mode<br />
Setting range: [0;100]<br />
Execution range: LG: [12;100], Default value: 15<br />
Luna: [0;100], Default value: 0</p></td>
</tr>
<tr class="even">
<td><p>47106</p></td>
<td><p>[Energy storage] Product model</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0:none<br />
1:LG-RESU<br />
2:HUAWEI - LUNA 2000</p></td>
</tr>
<tr class="odd">
<td><p>47107</p></td>
<td><p>[Energy storage unit 1] No</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[0,65534] Default: 0 Which means no equipment</p></td>
</tr>
<tr class="even">
<td><p>47108</p></td>
<td><p>[Energy storage unit 2] No</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>[0;65534], Default: 0 Which means no equipment</p></td>
</tr>
<tr class="odd">
<td><p>47200</p></td>
<td><p>[Energy storage] Fixed charging and discharging period s</p></td>
<td><p>RW</p></td>
<td><p>MUL TIDA TA</p></td>
<td></td>
<td><p>1</p></td>
<td><p>41</p></td>
<td><p> </p></td>
</tr>
<tr class="even">
<td><p>47242</p></td>
<td><p>[Energy storage] Power of charge from grid</p></td>
<td><p>RW</p></td>
<td><p>UINT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[0, maximum power of charge from grid]</p></td>
</tr>
<tr class="odd">
<td><p>47244</p></td>
<td><p>[Energy storage]Max imum power of charge from grid</p></td>
<td><p>RW</p></td>
<td><p>UINT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>Default: 2000</p></td>
</tr>
<tr class="even">
<td><p>47246</p></td>
<td><p>[Energy storage]Forcible charge / discharge setting mode</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: Duration</p></td>
</tr>
<tr class="odd">
<td><p>47247</p></td>
<td><p>[Energy storage] Forcible charge power</p></td>
<td><p>RW</p></td>
<td><p>UINT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[0,maximum charge power]</p></td>
</tr>
<tr class="even">
<td><p>47249</p></td>
<td><p>[Energy storage] Forcible discharge power</p></td>
<td><p>RW</p></td>
<td><p>UINT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[0,maximum discharge power ]</p></td>
</tr>
<tr class="odd">
<td><p>47255</p></td>
<td><p>[Energy storage] Time of Use charging and discharging period
s</p></td>
<td><p>RW</p></td>
<td><p>Bytes</p></td>
<td></td>
<td><p>1</p></td>
<td><p>43</p></td>
<td><p> </p></td>
</tr>
<tr class="even">
<td><p>47299</p></td>
<td><p>[Energy storage] Excess PV energy use in TOU</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: Fed to grid<br />
1: Charge Note: Bound with the grid code Japan: Fed to grid Other
countries: Charge</p></td>
</tr>
<tr class="odd">
<td><p>47415</p></td>
<td><p>Active power control mode</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: Unlimited (default)<br />
1: DIactive scheduling<br />
5: Zero power grid conne ction<br />
6: Power - limited grid connection (kW)<br />
7: Power - limited grid connection (%)</p></td>
</tr>
<tr class="even">
<td><p>47416</p></td>
<td><p>Maximum Feed Grid Power (kW)</p></td>
<td><p>RW</p></td>
<td><p>INT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[-1000;Plant Capacity] default:0</p></td>
</tr>
<tr class="odd">
<td><p>47418</p></td>
<td><p>Maximum Feed Grid Power (%)</p></td>
<td><p>RW</p></td>
<td><p>INT16</p></td>
<td><p>%</p></td>
<td><p>10</p></td>
<td><p>1</p></td>
<td><p>[0;100] default:0</p></td>
</tr>
<tr class="even">
<td><p>47590</p></td>
<td><p>[Dongle] [Plant] maximum charge-from-grid power</p></td>
<td><p>RW</p></td>
<td><p>UINT32</p></td>
<td><p>kW</p></td>
<td><p>1000</p></td>
<td><p>2</p></td>
<td><p>[0;30]</p></td>
</tr>
<tr class="odd">
<td><p>47604</p></td>
<td><p>[Back up] Switch to off-grid</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: Switch from grid- tied to off-grid</p></td>
</tr>
<tr class="even">
<td><p>47605</p></td>
<td><p>[Backup] Voltage in independent operation</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td><p>V</p></td>
<td><p>1</p></td>
<td><p>1</p></td>
<td><p>0: 101 V<br />
1: 202 V</p></td>
</tr>
<tr class="odd">
<td><p>47750</p></td>
<td><p>[Energy storage unit 1] [Battery pack1] No</p></td>
<td><p>RW</p></td>
<td><p>UINT16</p></td>
<td></td>
<td></td>
<td><p>1</p></td>
<td><p>[0,65534] Default: 0. Which means no equipment</p></td>
</tr>
<tr class="even">
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
<td><p>...</p></td>
</tr>
</tbody>
</table>

## Auxiliary Tables

### Alarms via Modbus

| **No.** | **Alarm** | **Bit** | **Alarm Name** | **Alarm ID** | **Level** |
|----|----|----|----|----|----|
| 1 | Alarm 1 | 0 | High String Input Voltage | 2001 | Major |
| 2 | Alarm 1 | 1 | DC Arc Fault | 2002 | Major |
| 3 | Alarm 1 | 2 | String Reverse Connection | 2011 | Major |
| 4 | Alarm 1 | 3 | String Current Backfeed | 2012 | Warning |
| 5 | Alarm 1 | 4 | Abnormal String Power | 2013 | Warning |
| 6 | Alarm 1 | 5 | AFCI Self-Check Fail | 2021 | Major |
| 7 | Alarm 1 | 6 | Phase Wire Short-Circuited to PE | 2031 | Major |
| 8 | Alarm 1 | 7 | Grid Loss | 2032 | Major |
| 9 | Alarm 1 | 8 | Grid Undervoltage | 2033 | Major |
| 10 | Alarm 1 | 9 | Grid Overvoltage | 2034 | Major |
| 11 | Alarm 1 | 10 | Grid Volt Imbalance | 2035 | Major |
| 12 | Alarm 1 | 11 | Grid Overfrequency | 2036 | Major |
| 13 | Alarm 1 | 12 | Grid Underfrequency | 2037 | Major |
| 14 | Alarm 1 | 13 | Unstable Grid Frequency | 2038 | Major |
| 15 | Alarm 1 | 14 | Output Overcurrent | 2039 | Major |
| 16 | Alarm 1 | 15 | Output DC Component Overhigh | 2040 | Major |
| **No.** | **Alarm** | **Bit** | **Alarm Name** | **Alarm ID** | **Level** |
| 17 | Alarm 2 | 0 | Abnormal Residual Current | 2051 | Major |
| 18 | Alarm 2 | 1 | Abnormal Grounding | 2061 | Major |
| 19 | Alarm 2 | 2 | Low Insulation Resistance | 2062 | Major |
| 20 | Alarm 2 | 3 | Overtemperature | 2063 | Minor |
| 21 | Alarm 2 | 4 | Device Fault | 2064 | Major |
| 22 | Alarm 2 | 5 | Upgrade Failed or Version Mismatch | 2065 | Minor |
| 23 | Alarm 2 | 6 | License Expired | 2066 | Warning |
| 24 | Alarm 2 | 7 | Faulty Monitoring Unit | 61440 | Minor |
| 25 | Alarm 2 | 8 | Faulty Power Collector | 2067 | Major |
| 26 | Alarm 2 | 9 | Battery abnormal | 2068 | Minor |
| 27 | Alarm 2 | 10 | Active Islanding | 2070 | Major |
| 28 | Alarm 2 | 11 | Passive Islanding | 2071 | Major |
| 29 | Alarm 2 | 12 | Transient AC Overvoltage | 2072 | Major |
| 30 | Alarm 2 | 13 | Peripheral port short circuit | 2075 | Warning |
| 31 | Alarm 2 | 14 | Churn output overload | 2077 | Major |
| 32 | Alarm 2 | 15 | Abnormal PV module configuration | 2080 | Major |
| **No.** | **Alarm** | **Bit** | **Alarm Name** | **Alarm ID** | **Level** |
| 33 | Alarm 3 | 0 | Optimizer fault | 2081 | Warning |
| 34 | Alarm 3 | 1 | Built-in PID operation abnormal | 2085 | Minor |
| 35 | Alarm 3 | 2 | High input string voltage to ground | 2014 | Major |
| 36 | Alarm 3 | 3 | External Fan Abnormal | 2086 | Major |
| 37 | Alarm 3 | 4 | Battery Reverse Connection | 2069 | Major |
| 38 | Alarm 3 | 5 | On-grid /Off-grid controller abnormal | 2082 | Major |
| 39 | Alarm 3 | 6 | PV String Loss | 2015 | Warning |
| 40 | Alarm 3 | 7 | Internal Fan Abnormal | 2087 | Major |
| 41 | Alarm 3 | 8 | DC Protection Unit Abnormal | 2088 | Major |
| 42 | Alarm 3 | 9 | EL Unit Abnormal | 2089 | Minor |
| 43 | Alarm 3 | 10 | Active Adjustment Instruction Abnormal | 2090 | Major |
| 44 | Alarm 3 | 11 | Reactive Adjustment Instruction Abnormal | 2091 | Major |
| 45 | Alarm 3 | 12 | CT Wiring Abnormal | 2092 | Major |
| 46 | Alarm 3 | 13 | DC Arc Fault(ADMC Alarm to be clear manually) | 2003 | Major |
| 47 | Alarm 3 | 14 | DC Switch Abnormal | 2093 | Minor |
| 48 | Alarm 3 | 15 | Allowable discharge capacity of the battery is low | 2094 | Warning |

### Model and Firmware
|              |                         |                                |
|--------------|-------------------------|--------------------------------|
| **Model ID** | **Model**               | **Earliest Firmware Version**  |
| 0            | SUN2000-20KTL           | SUN2000 V100R001               |
| 1            | SUN2000-17KTL           | SUN2000 V100R001               |
| 2            | SUN2000-15KTL           | SUN2000 V100R001               |
| 3            | SUN2000-12KTL           | SUN2000 V100R001               |
| 4            | SUN2000-10KTL           | SUN2000 V100R001               |
| 5            | SUN2000-8KTL            | SUN2000 V100R001               |
| 9            | SUN8000-500KTL          | SUN8000 V100R001               |
| 16           | SUN2000-24.5KTL         | SUN2000 V100R001               |
| 17           | SUN2000-23KTL           | SUN2000 V100R001               |
| 18           | SUN2000-28KTL           | SUN2000 V100R001               |
| 19           | SUN2000-33KTL           | SUN2000 V200R001C90            |
| 20           | SUN2000-40KTL           | SUN2000 V200R001C90            |
| 21           | SUN2000-25KTL-US        | SUN2000 V200R001C02            |
| 22           | SUN2000-30KTL-US        | SUN2000 V200R001C02            |
| 23           | SUN2000-30KTL-A         | SUN2000 V200R001C90            |
| 24           | SUN2000-50KTL-C1        | SUN2000 V200R002C00            |
| 25           | SUN2000-22KTL-US        | SUN2000 V200R001C02            |
| 26           | SUN2000-42KTL           | SUN2000 V200R002C00            |
| 27           | SUN2000-36KTL           | SUN2000 V200R002C00            |
| 28           | SUN2000-33KTL-JP        | SUN2000 V200R002C00            |
| 29           | SUN2000-40KTL-JP        | SUN2000 V200R002C00            |
| 30           | SUN2000-50KTL           | SUN2000 V200R002C00            |
| 31           | SUN2000-43KTL-IN-C1     | SUN2000 V200R002C00            |
| 32           | SUN2000-24.7KTL-JP      | SUN2000 V200R002C00            |
| 33           | SUN2000-60KTL-HV-D1     | SUN2000HA V100R001             |
| 34           | SUN2000-45KTL-US-HV-D0  | SUN2000HA V100R001             |
| 35           | SUN2000-40KTL-US        | SUN2000 V200R002C20            |
| 36           | SUN2000-33KTL-US        | SUN2000 V200R002C20            |
| 37           | SUN2000-36KTL-US        | SUN2000 V200R002C20            |
| 38           | SUN2000-55KTL-HV-D1     | SUN2000HA V100R001             |
| 39           | SUN2000-55KTL-IN-HV-D1  | SUN2000HA V100R001             |
| 40           | SUN2000-55KTL-HV-D1-001 | SUN2000HA V100R001             |
| 41           | SUN2000-60KTL-HV-D1-001 | SUN2000HA V100R001             |
| 43           | SUN2000-33KTL-A         | SUN2000 V200R002C00            |
| 44           | SUN2000-33KTL-E001      | SUN2000 V200R001C90            |
| 45           | SUN2000-70KTL-C1        | SUN2000 V300R001C00            |
| 46           | SUN2000-65KTL-M0        | SUN2000 V300R001C00            |
| 48           | SUN2000-70KTL-INM0      | SUN2000 V300R001C00            |
| 50           | SUN2000-50KTL-M0        | SUN2000 V300R001C00            |
| 51           | SUN2000-63KTL-JPM0      | SUN2000 V300R001C00            |
| 53           | SUN2000-50KTL-JPM0      | SUN2000 V300R001C00            |
| 55           | SUN2000-60KTL-M0        | SUN2000 V300R001C00            |
| 56           | SUN2000-75KTL-C1        | SUN2000 V300R001C00            |
| 59           | SUN2000-50KTL-JPM1      | SUN2000 V300R001C00            |
| 60           | SUN2000-29.9KTL         | SUN2000 V200R002C00            |
| 70           | SUN2000-100KTL-USH0     | SUN2000HA V200R001C00          |
| 71           | SUN2000-100KTL-H1       | SUN2000HA V200R001C00          |
| 72           | SUN2000-100KTL-H0       | SUN2000HA V200R001C00          |
| 73           | SUN2000-90KTL-H1        | SUN2000HA V200R001C00          |
| 74           | SUN2000-95KTL-INH0      | SUN2000HA V200R001C00          |
| 75           | SUN2000-90KTL-H0        | SUN2000HA V200R001C00          |
| 76           | SUN2000-63KTL-JPH0      | SUN2000HA V200R001C00          |
| 78           | SUN2000-100KTL-H2       | SUN2000HA V200R001C00          |
| 79           | SUN2000-105KTL-H1       | SUN2000HA V200R001C00          |
| 81           | SUN2000-90KTL-H2        | SUN2000HA V200R001C00          |
| 82           | SUN2000-95KTL-INH1      | SUN2000HA V200R001C00          |
| 101          | SUN2000-175KTL-H0       | SUN2000HA V300R001C00          |
| 102          | SUN2000-185KTL-INH0     | SUN2000HA V300R001C00          |
| 103          | SUN2000-168KTL-H1       | SUN2000HA V300R001C00          |
| 104          | SUN2000-185KTL-H1       | SUN2000HA V300R001C00          |
| 105          | SUN2000-193KTL-H0       | SUN2000HA V300R001C00          |
| 106          | SUN2000-196KTL-H0       | SUN2000HA V300R001C00          |
| 107          | SUN2000-196KTL-H1       | SUN2000HA V300R001C00          |
| 108          | SUN2000-200KTL-H2       | SUN2000HA V300R001C00          |
| 109          | SUN2000-215KTL-H0       | SUN2000HA V300R001C00          |
| 110          | SUN2000-125KTL-JPH0     | SUN2000HA V300R001C00          |
| 111          | SUN2000-196KTL-H3       | SUN2000HA V300R001C00          |
| 114          | SUN2000-125KTL-JPH1       | SUN2000HA V300R001C00          |
| 141          | SUN2000-100KTL-M0       | SUN2000 V500R001C00            |
| 142          | SUN2000-100KTL-M1       | SUN2000 V500R001C00            |
| 143          | SUN2000-100KTL-INM0     | SUN2000 V500R001C00            |
| 144          | SUN2000-110KTL-M0       | SUN2000 V500R001C00            |
| 145          | SUN2000-125KTL-M0       | SUN2000 V500R001C00            |
| 146          | SUN2000-111KTL-NHM0     | SUN2000 V500R001C00            |
| 147          | SUN2000-75KTL-M1     | SUN2000 V500R001C00            |
| 148          | SUN2000-110KTL-M2     | SUN2000ME V500R023C00            |
| 149          | SUN2000-125KTL-M2     | SUN2000ME V500R023C00            |
| 150          | SUN2000-100KTL-M2     | SUN2000ME V500R023C00            |
| 300          | SUN2000L-5KTL           | SUN2000L V100R001C00           |
| 301          | SUN2000L-4.6KTL         | SUN2000L V100R001C00           |
| 302          | SUN2000L-4KTL           | SUN2000L V100R001C00           |
| 303          | SUN2000L-3.68KTL        | SUN2000L V100R001C00           |
| 304          | SUN2000L-3KTL           | SUN2000L V100R001C00           |
| 305          | SUN2000L-2KTL           | SUN2000L V100R001C00           |
| 306          | SUN2000L-5KTL-CN        | SUN2000L V100R001C00           |
| 307          | SUN2000L-5KTL-CN-4G     | SUN2000L V100R001C00           |
| 308          | SUN2000L-4KTL-CN        | SUN2000L V100R001C00           |
| 309          | SUN2000L-4KTL-CN-4G     | SUN2000L V100R001C00           |
| 310          | SUN2000L-3KTL-CN        | SUN2000L V100R001C00           |
| 311          | SUN2000L-3KTL-CN-4G     | SUN2000L V100R001C00           |
| 312          | SUN2000-7.6KTL-USL0     | SUN2000L V100R001C10           |
| 313          | SUN2000-7.6KTL-USL0     | SUN2000L V100R001C10           |
| 315          | SUN2000-5KTL-USL0       | SUN2000L V100R001C10           |
| 316          | SUN2000-5KTL-USL0       | SUN2000L V100R001C10           |
| 318          | SUN2000-3.8KTL-USL0     | SUN2000L V100R001C10           |
| 319          | SUN2000-3.8KTL-USL0     | SUN2000L V100R001C10           |
| 321          | SUN2000-11.4KTL-USL0    | SUN2000L V100R001C10           |
| 322          | SUN2000-11.4KTL-USL0    | SUN2000L V100R001C10           |
| 324          | SUN2000-9KTL-USL0       | SUN2000L V100R001C10           |
| 325          | SUN2000-9KTL-USL0       | SUN2000L V100R001C10           |
| 330          | SUN2000L-4.95KTL-JP     | SUN2000L V100R001C12           |
| 331          | SUN2000L-4.125KTL-JP    | SUN2000L V100R001C12           |
| 332          | SUN2000-10KTL-USL0      | SUN2000L V100R001C10           |
| 333          | SUN2000-10KTL-USL0      | SUN2000L V100R001C10           |
| 334          | SUN2000-3KTL-CNL0       | SUN2000L V100R001C20           |
| 335          | SUN2000-4KTL-CNL0       | SUN2000L V100R001C20           |
| 336          | SUN2000-5KTL-CNL0       | SUN2000L V100R001C20           |
| 337          | SUN2000-6KTL-CNL0       | SUN2000L V100R001C20           |
| 338          | SUN2000-2KTL-L0         | SUN2000L V100R001C00           |
| 339          | SUN2000-3KTL-L0         | SUN2000L V100R001C00           |
| 340          | SUN2000-4KTL-L0         | SUN2000L V100R001C00           |
| 341          | SUN2000-5KTL-L0         | SUN2000L V100R001C00           |
| 342          | SUN2000-4.95KTL-JPL0    | SUN2000L V100R001C20           |
| 343          | SUN2000-6KTL-L1         | SUN2000L V200R001C00           |
| 344          | SUN2000-5KTL-L1         | SUN2000L V200R001C00           |
| 345          | SUN2000-4.6KTL-L1       | SUN2000L V200R001C00           |
| 346          | SUN2000-4KTL-L1         | SUN2000L V200R001C00           |
| 347          | SUN2000-3.68KTL-L10     | SUN2000L V200R001C0            |
| 348          | SUN2000-3KTL-L1         | SUN2000L V200R001C00           |
| 349          | SUN2000-2KTL-L1         | SUN2000L V200R001C00           |
| 350          | SUN2000-4.95KTL-JPL1    | SUN2000L V200R001C00           |
| 351          | SUN2000-4.95KTL-NHL2    | SUN2000L V200R001C00           |
| 400          | SUN2000-5KTL-M0         | SUN2000MA V100R001C00          |
| 401          | SUN2000-5KTL-M0         | SUN2000MA V100R001C00          |
| 402          | SUN2000-6KTL-M0         | SUN2000MA V100R001C00          |
| 403          | SUN2000-6KTL-M0         | SUN2000MA V100R001C00          |
| 404          | SUN2000-8KTL-M0         | SUN2000MA V100R001C00          |
| 405          | SUN2000-8KTL-M0         | SUN2000MA V100R001C00          |
| 406          | SUN2000-10KTL-M0        | SUN2000MA V100R001C00          |
| 407          | SUN2000-10KTL-M0        | SUN2000MA V100R001C00          |
| 408          | SUN2000-12KTL-M0        | SUN2000MA V100R001C00          |
| 410          | SUN2000-3KTL-M0         | SUN2000MA V100R001C00          |
| 411          | SUN2000-4KTL-M0         | SUN2000MA V100R001C00          |
| 412          | SUN2000-15KTL-M0        | SUN2000MA V100R001C10          |
| 413          | SUN2000-17KTL-M0        | SUN2000MA V100R001C10          |
| 414          | SUN2000-20KTL-M0        | SUN2000MA V100R001C10          |
| 415          | SUN2000-8KTL            | SUN2000MA V100R001C10          |
| 416          | SUN2000-10KTL           | SUN2000MA V100R001C10          |
| 417          | SUN2000-12KTL           | SUN2000MA V100R001C10          |
| 418          | SUN2000-8KTL-M0         | SUN2000MA V100R001C10          |
| 419          | SUN2000-10KTL-M0        | SUN2000MA V100R001C10          |
| 420          | SUN2000-12KTL-M0        | SUN2000MA V100R001C10          |
| 421          | SUN2000-15KTL-M0        | SUN2000MA V100R001C10          |
| 422          | SUN2000-17KTL-M0        | SUN2000MA V100R001C10          |
| 423          | SUN2000-20KTL-M0        | SUN2000MA V100R001C10          |
| 424          | SUN2000-3KTL-M1         | SUN2000MA V100R001C00          |
| 425          | SUN2000-4KTL-M1         | SUN2000MA V100R001C00          |
| 426          | SUN2000-5KTL-M1         | SUN2000MA V100R001C00          |
| 427          | SUN2000-6KTL-M1         | SUN2000MA V100R001C00          |
| 428          | SUN2000-8KTL-M1         | SUN2000MA V100R001C00          |
| 429          | SUN2000-10KTL-M1        | SUN2000MA V100R001C00          |
| 430          | SUN2000-8KTL-M2         | SUN2000MA V100R001C10          |
| 431          | SUN2000-10KTL-M2        | SUN2000MA V100R001C10          |
| 432          | SUN2000-12KTL-M2        | SUN2000MA V100R001C10          |
| 433          | SUN2000-15KTL-M2        | SUN2000MA V100R001C10          |
| 434          | SUN2000-17KTL-M2        | SUN2000MA V100R001C10          |
| 435          | SUN2000-20KTL-M2        | SUN2000MA V100R001C10          |
| 436          | SUN2000-15KTL-M3        | SUN2000MA V100R001C20          |
| 437          | SUN2000-17KTL-M3        | SUN2000MA V100R001C20          |
| 438          | SUN2000-20KTL-M3        | SUN2000MA V100R001C20          |
| 439          | SUN2000-23KTL-M3        | SUN2000MA V100R001C20          |
| 440          | SUN2000-24.5KTL-M3      | SUN2000MA V100R001C20          |
| 441          | SUN2000-25KTL-NAM3      | SUN2000MA V100R001C20          |
| 442          | SUN2000-28KTL-M3        | SUN2000MA V100R001C20          |
| 443          | SUN2000-29.9KTL-M3      | SUN2000MA V100R001C20          |
| 444          | SUN2000-30KTL-M3        | SUN2000MA V100R001C20          |
| 445          | SUN2000-36KTL-M3        | SUN2000MA V100R001C20          |
| 446          | SUN2000-40KTL-M3        | SUN2000MA V100R001C20          |
| 447          | SUN2000-42KTL-M3        | SUN2000MA V100R001C20          |
| 448          | SUN2000-44KTL-M3        | SUN2000MA V100R001C20          |
| 449          | SUN2000-50KTL-M3        | SUN2000MA V100R001C20          |
| 450          | SUN2000-30KTL-NAM3      | SUN2000MA V100R001C20          |
| 451          | SUN2000-33KTL-NAM3      | SUN2000MA V100R001C20          |
| 452          | SUN2000-36KTL-NAM3      | SUN2000MA V100R001C20          |
| 453          | SUN2000-40KTL-NAM3      | SUN2000MA V100R001C20          |
| 454          | SUN2000-43KTL-INM3      | SUN2000MA V100R001C20          |
| 455          | SUN2000-33KTL-NHM3      | SUN2000MA V100R001C20          |
| 456          | SUN2000-40KTL-NHM3      | SUN2000MA V100R001C20          |
| 457          | SUN2000-20KTL-M3        | SUN2000MA V100R001C20          |
| 458          | SUN2000-29.9KTL-M3      | SUN2000MA V100R001C20          |
| 459          | SUN2000-30KTL-M3        | SUN2000MA V100R001C20          |
| 460          | SUN2000-36KTL-M3        | SUN2000MA V100R001C20          |
| 461          | SUN2000-40KTL-M3        | SUN2000MA V100R001C20          |
| 462          | SUN2000-30KTL-M3        | SUN2000MA V100R001C20          |
| 463          | SUN2000-12KTL-M1        | SUN2000MA V100R001C00          |
| 468          | SUN2000-33KTL-NH        | SUN2000MA V100R001C20          |
| 469          | SUN2000-40KTL-NH        | SUN2000MA V100R001C20          |
