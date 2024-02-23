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

 if "Alarm01" in metric.fields: 
  data = metric.fields.pop("Alarm01")

  if data != 0:
   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "106"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 1"
    m.tags["Cause"] = "1"
    metrics.append(m)   

   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "107"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 2"
    m.tags["Cause"] = "1"
    metrics.append(m)   

   bitval = data >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "108"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 3"
    m.tags["Cause"] = "1"
    metrics.append(m)   

   bitval = data >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "109"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 4"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "110"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 5"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "111"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 6"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "504"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Software Ver. Unmatch"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "505"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Upgrade Failed"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "61440"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Flash Fault"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "506"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "License Expired"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

  data = metric.fields.pop("Alarm02")
  if data != 0:
   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "504"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Software Ver. Unmatch"
    m.tags["Cause"] = "2"	
    metrics.append(m)   

   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "504"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Software Ver. Unmatch"
    m.tags["Cause"] = "3"	
    metrics.append(m)   

   bitval = data >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "27"	
    metrics.append(m)   

   bitval = data >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "200"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal DC Circuit"
    m.tags["Cause"] = "16"	
    metrics.append(m)   

   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "202"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Inv. Circuit"
    m.tags["Cause"] = "20"	
    metrics.append(m)   

   bitval = data >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "318"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abn. Residual Curr."
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "321"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Overtemperature"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "28"	
    metrics.append(m)   

   bitval = data >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "320"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Fan Fault"
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "322"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal SPI Comm."
    m.tags["Cause"] = "1"	
    metrics.append(m)   

   bitval = data >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "29"	
    metrics.append(m)   

  data = metric.fields.pop("Alarm03")
  if data != 0:
   bitval = data & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "313"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Low Insulation Resistance"
    m.tags["Cause"] = "1"		
    metrics.append(m)

   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "411"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "AFCI Self-Check Failure"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "412"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "DC Arc Fault"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "411"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "AFCI Self-Check Failure"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "411"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "AFCI Self-Check Failure"
    m.tags["Cause"] = "3"		
    metrics.append(m)   

   bitval = data >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "202"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Inv. Circuit"
    m.tags["Cause"] = "21"		
    metrics.append(m)   

   bitval = data >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "30"		
    metrics.append(m)   

   bitval = data >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "31"		
    metrics.append(m)   

   bitval = data >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "122"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 3 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "412"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "DC Arc Fault"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "412"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "DC Arc Fault"
    m.tags["Cause"] = "3"		
    metrics.append(m)   

   bitval = data >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "412"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "DC Arc Fault"
    m.tags["Cause"] = "4"		
    metrics.append(m)   

   bitval = data >> 15 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "23"		
    metrics.append(m)   

  data = metric.fields.pop("Alarm04")
  if data != 0:
   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "120"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 1 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "121"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 2 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "200"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal DC Circuit"
    m.tags["Cause"] = "12"		
    metrics.append(m)   

   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "123"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 4 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "124"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 5 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "125"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 6 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "103"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "High DC Input Voltage"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "103"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "High DC Input Voltage"
    m.tags["Cause"] = "2"		
    metrics.append(m) 

   bitval = data >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "103"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "High DC Input Voltage"
    m.tags["Cause"] = "3"		
    metrics.append(m) 

   bitval = data >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "103"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "High DC Input Voltage"
    m.tags["Cause"] = "4"		
    metrics.append(m) 

   bitval = data >> 15 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "200"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal DC Circuit"
    m.tags["Cause"] = "15"		
    metrics.append(m) 

  data = metric.fields.pop("Alarm05")
  if data != 0:
   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "120"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 1 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "121"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 2 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "126"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 7 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m) 

   bitval = data >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "126"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 7 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m) 	

   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "127"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "String 8 Reversed"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "124"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 8 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "413"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal PV String Connection"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "413"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal PV String Connection"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "413"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal PV String Connection"
    m.tags["Cause"] = "3"		
    metrics.append(m) 

   bitval = data >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "413"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal PV String Connection"
    m.tags["Cause"] = "4"		
    metrics.append(m) 

   bitval = data >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "122"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 3 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m) 

   bitval = data >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "123"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 4 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m) 

   bitval = data >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "124"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 5 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m) 

   bitval = data >> 15 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "125"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "String 6 Reversed"
    m.tags["Cause"] = "2"		
    metrics.append(m) 

  data = metric.fields.pop("Alarm06")
  if data != 0:
   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "200"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal DC Circuit"
    m.tags["Cause"] = "3"		
    metrics.append(m)   

   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "410"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abn. Auxiliary Power"
    m.tags["Cause"] = "4"		
    metrics.append(m)   

   bitval = data >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "200"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal DC Circuit"
    m.tags["Cause"] = "10"		
    metrics.append(m) 

   bitval = data >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "200"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal DC Circuit"
    m.tags["Cause"] = "11"		
    metrics.append(m) 	

   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "200"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal DC Circuit"
    m.tags["Cause"] = "30"		
    metrics.append(m)   

   bitval = data >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "414"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "BST Inductor Cable Connection Abnormal"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "414"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "BST Inductor Cable Connection Abnormal"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "414"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "BST Inductor Cable Connection Abnormal"
    m.tags["Cause"] = "3"		
    metrics.append(m)   

  data = metric.fields.pop("Alarm07")
  if data != 0:
   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 7
    m.tags["ID"] = "400"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "3"		
    metrics.append(m)   

   bitval = data >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 7
    m.tags["ID"] = "202"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Inv. Circuit"
    m.tags["Cause"] = "13"		
    metrics.append(m)   

   bitval = data >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 7
    m.tags["ID"] = "202"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Inv. Circuit"
    m.tags["Cause"] = "14"		
    metrics.append(m) 

  data = metric.fields.pop("Alarm08")
  if data != 0:
   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 8
    m.tags["ID"] = "202"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Inv. Circuit"
    m.tags["Cause"] = "16"		
    metrics.append(m)   

   bitval = data >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 8
    m.tags["ID"] = "202"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "System Fault"
    m.tags["Cause"] = "21"
    metrics.append(m) 

  data = metric.fields.pop("Alarm09")
  if data != 0:
   bitval = data & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "4"		
    metrics.append(m)   

   bitval = data >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "16"		
    metrics.append(m)   

   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "305"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Frequency"
    m.tags["Cause"] = "2"		
    metrics.append(m)   

   bitval = data >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "305"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Frequency"
    m.tags["Cause"] = "4"		
    metrics.append(m)   

   bitval = data >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "28"		
    metrics.append(m)   

   bitval = data >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "29"		
    metrics.append(m)   

   bitval = data >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "326"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grounding"
    m.tags["Cause"] = "1"		
    metrics.append(m) 

   bitval = data >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "26"		
    metrics.append(m) 

   bitval = data >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 9
    m.tags["ID"] = "305"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Frequency"
    m.tags["Cause"] = "5"		
    metrics.append(m) 

  data = metric.fields.pop("Alarm10")
  if data != 0:
   bitval = data & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 10
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "31"		
    metrics.append(m)   

   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 10
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "32"		
    metrics.append(m)   

   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 10
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "33"		
    metrics.append(m)    

   bitval = data >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 10
    m.tags["ID"] = "301"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Grid Voltage"
    m.tags["Cause"] = "19"		
    metrics.append(m)   

  data = metric.fields.pop("Alarm17")
  if data != 0:
   bitval = data & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "106"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 1"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "107"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 2"
    m.tags["Cause"] = "1"		
    metrics.append(m)   

   bitval = data >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "108"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 3"
    m.tags["Cause"] = "1"		
    metrics.append(m)
	
   bitval = data >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "109"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 4"
    m.tags["Cause"] = "1"		
    metrics.append(m)
	
   bitval = data >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "110"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 5"
    m.tags["Cause"] = "1"		
    metrics.append(m)
	
   bitval = data >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "111"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 6"
    m.tags["Cause"] = "1"		
    metrics.append(m)
	
   bitval = data >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "112"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 7"
    m.tags["Cause"] = "1"		
    metrics.append(m)
	
   bitval = data >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 17
    m.tags["ID"] = "113"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Abnormal String 8"
    m.tags["Cause"] = "1"		
    metrics.append(m)

  data = metric.fields.pop("Alarm11")
  data = metric.fields.pop("Alarm12")
  data = metric.fields.pop("Alarm13")
  data = metric.fields.pop("Alarm14")
  data = metric.fields.pop("Alarm15")
  data = metric.fields.pop("Alarm16")

 return metrics
