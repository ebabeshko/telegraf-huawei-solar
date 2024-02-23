# Script to parse alarms from Huawei Solar Inverter
# (c) 2024 Eugene Babeshko
def apply(metric):
 metrics=[]
 metrics.append(metric)
 if "Alarm1" in metric.fields: 
  data1 = metric.fields.pop("Alarm1")
  data2 = metric.fields.pop("Alarm2")
  data3 = metric.fields.pop("Alarm3")
 
  if data1 != 0:
   bitval = data1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2001"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "High String Input Voltage"
    metrics.append(m)

   bitval = data1 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2002"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "DC Arc Fault"
    metrics.append(m)   

   bitval = data1 >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2011"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String Reverse Connection"
    metrics.append(m)   

   bitval = data1 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2012"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String Current Backfeed"
    metrics.append(m)   

   bitval = data1 >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2013"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String Power"
    metrics.append(m)   

   bitval = data1 >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2021"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "AFCI Self-Check Fail"
    metrics.append(m)   

   bitval = data1 >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2031"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Phase Wire Short-Circuited to PE"
    metrics.append(m)   

   bitval = data1 >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2032"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Grid Loss"
    metrics.append(m)   

   bitval = data1 >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2033"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Grid Undervoltage"
    metrics.append(m)   

   bitval = data1 >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2034"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Grid Overvoltage"
    metrics.append(m)   

   bitval = data1 >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2035"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Grid Volt. Imbalance"
    metrics.append(m)   

   bitval = data1 >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2036"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Grid Overfrequency"
    metrics.append(m)   

   bitval = data1 >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2037"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Grid Underfrequency"
    metrics.append(m)   

   bitval = data1 >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2038"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Unstable Grid Frequency"
    metrics.append(m)   

   bitval = data1 >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2039"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Output Overcurrent"
    metrics.append(m)   

   bitval = data1 >> 15 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "2040"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Output DC Component Overhigh"
    metrics.append(m)   

  if data2 != 0:
   bitval = data2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2051"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Residual Current"
    metrics.append(m)

   bitval = data2 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2061"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grounding"
    metrics.append(m)   

   bitval = data2 >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2062"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Low Insulation Resistance"
    metrics.append(m)   

   bitval = data2 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2063"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Overtemperature"
    metrics.append(m)   

   bitval = data2 >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2064"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Device Fault"
    metrics.append(m)   

   bitval = data2 >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2065"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Upgrade Failed or Version Mismatch"
    metrics.append(m)   

   bitval = data2 >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2066"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "License Expired"
    metrics.append(m)   

   bitval = data2 >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "61440"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Faulty Monitoring Unit"
    metrics.append(m)   

   bitval = data2 >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2067"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Faulty Power Collector"
    metrics.append(m)   

   bitval = data2 >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2068"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Battery abnormal"
    metrics.append(m)   

   bitval = data2 >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2070"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Active Islanding"
    metrics.append(m)   

   bitval = data2 >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2071"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Passive Islanding"
    metrics.append(m)   

   bitval = data2 >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2072"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Transient AC Overvoltage"
    metrics.append(m)   

   bitval = data2 >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2075"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Peripheral port short circuit"
    metrics.append(m)   

   bitval = data2 >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2077"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Churn output overload"
    metrics.append(m)   

   bitval = data2 >> 15 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "2080"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal PV module configuration"
    metrics.append(m)   

  if data3 != 0:
   bitval = data3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2081"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Optimizer fault"
    metrics.append(m)

   bitval = data3 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2085"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Built-in PID operation abnormal"
    metrics.append(m)   

   bitval = data3 >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2014"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "High input string voltage to ground"
    metrics.append(m)   

   bitval = data3 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2086"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "External Fan Abnormal"
    metrics.append(m)   

   bitval = data3 >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2069"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Battery Reverse Connection"
    metrics.append(m)   

   bitval = data3 >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2082"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "On-grid/Off-grid controller abnormal"
    metrics.append(m)   

   bitval = data3 >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2015"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "PV String Loss"
    metrics.append(m)   

   bitval = data3 >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2087"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Internal Fan Abnormal"
    metrics.append(m)   

   bitval = data3 >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2088"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "DC Protection Unit Abnormal"
    metrics.append(m)   

   bitval = data3 >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2089"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "EL Unit Abnormal"
    metrics.append(m)   

   bitval = data3 >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2090"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Active Adjustment Instruction Abnormal"
    metrics.append(m)   

   bitval = data3 >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2091"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Reactive Adjustment Instruction Abnormal"
    metrics.append(m)   

   bitval = data3 >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2092"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "CT Wiring Abnormal"
    metrics.append(m)   

   bitval = data3 >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "2003"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "DC Arc Fault(ADMC Alarm to be clear manually)"
    metrics.append(m)   

   bitval = data3 >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "14"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Alarm3 Bit 14"
    metrics.append(m)   

   bitval = data3 >> 15 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "15"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Alarm3 Bit 15"
    metrics.append(m)   

 return metrics
