# Script to parse alarms from Huawei SmartLogger
# (c) 2024 Eugene Babeshko
def apply(metric):
 metrics=[]
 metrics.append(metric)
 if "Alarm1" in metric.fields: 
  data1 = metric.fields.pop("Alarm1")
  data2 = metric.fields.pop("Alarm2")
  data3 = metric.fields.pop("Alarm3")
  data4 = metric.fields.pop("Alarm4")
  data5 = metric.fields.pop("Alarm5")
  data6 = metric.fields.pop("Alarm6")
 
  if data1 != 0:
   bitval = data1 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "1100"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Active Schedule"
    metrics.append(m)   

   bitval = data1 >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 1
    m.tags["ID"] = "1101"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Reactive Schedule"
    metrics.append(m)   

  if data2 != 0:
   bitval = data2 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1103"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "MCB Disconnect"
    metrics.append(m)   

   bitval = data2 >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1104"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Abnormal Cubicle"
    metrics.append(m)   

   bitval = data2 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1105"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Device Address Conflict"
    metrics.append(m)   

   bitval = data2 >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1106"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "AC SPD fault"
    metrics.append(m)   

   bitval = data2 >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1107"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI1 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1108"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI2 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1109"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI3 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1110"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI4 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1111"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI5 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1112"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI6 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1113"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI7 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1114"
    m.tags["Level"] = "Adaptable"
    m.tags["Name"] = "DI8 custom alarm"
    metrics.append(m)   

   bitval = data2 >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1115"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "24V power failure"
    metrics.append(m)   

   bitval = data2 >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 2
    m.tags["ID"] = "1119"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "License Expired"
    metrics.append(m)   

  if data3 != 0:
   bitval = data3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1116"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "WebUI server certificate invalid"
    metrics.append(m)

   bitval = data3 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1117"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "WebUI server certificate to expire"
    metrics.append(m)   

   bitval = data3 >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1118"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "WebUI server certificate expired"
    metrics.append(m)   

   bitval = data3 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1120"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Management system certificate invalid"
    metrics.append(m)   

   bitval = data3 >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1121"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Management system certificate to expire"
    metrics.append(m)   

   bitval = data3 >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1122"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Management system certificate expired"
    metrics.append(m)   

   bitval = data3 >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1123"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Remote Control Certificate invalid"
    metrics.append(m)   

   bitval = data3 >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1124"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Remote Control Certificate to expire"
    metrics.append(m)   

   bitval = data3 >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1125"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Remote Control Certificate expired"
    metrics.append(m)   

   bitval = data3 >> 9 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1126"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "ESGCC Certificate invalid"
    metrics.append(m)   

   bitval = data3 >> 10 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1127"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "ESGCC Certificate to expire"
    metrics.append(m)   

   bitval = data3 >> 11 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1128"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "ESGCC Certificate expired"
    metrics.append(m)   

   bitval = data3 >> 12 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1129"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "SmartLogger Certificate Invalid"
    metrics.append(m)   

   bitval = data3 >> 13 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1130"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "SmartLogger Certificate About to Expire"
    metrics.append(m)   

   bitval = data3 >> 14 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1131"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "SmartLogger Certificate Expired"
    metrics.append(m)   

   bitval = data3 >> 15 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 3
    m.tags["ID"] = "1132"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "One or Two Smart Rack Controller Cables Not Connected to DC Bus"
    metrics.append(m)   

  if data4 != 0:
   bitval = data4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "1120"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Management System Certificate Invalid 2"
    metrics.append(m)

   bitval = data4 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "1121"
    m.tags["Level"] = "Warning"
    m.tags["Name"] = "Management System Certificate to Expire 2"
    metrics.append(m)   

   bitval = data4 >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "1122"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Management System Certificate Expired 2"
    metrics.append(m)   

   bitval = data4 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 4
    m.tags["ID"] = "1134"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "One or Two Smart PCS Cables Not Connected to DC Bus"
    metrics.append(m)   

  if data5 != 0:
   bitval = data5 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 5
    m.tags["ID"] = "1135"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "Insufficient SDS License Capacity"
    metrics.append(m)

  if data6 != 0:
   bitval = data6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 1"
    metrics.append(m)

   bitval = data6 >> 1 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 2"
    metrics.append(m)   

   bitval = data6 >> 2 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 3"
    metrics.append(m)   

   bitval = data6 >> 3 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 4"
    metrics.append(m)   

   bitval = data6 >> 4 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 5"
    metrics.append(m)   

   bitval = data6 >> 5 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 6"
    metrics.append(m)   

   bitval = data6 >> 6 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 7"
    metrics.append(m)   

   bitval = data6 >> 7 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1140"
    m.tags["Level"] = "Minor"
    m.tags["Name"] = "Array Black Start Failed 8"
    metrics.append(m)   

   bitval = data6 >> 8 & 1
   if bitval == 1:
    m = deepcopy(metric)    
    m.fields.clear()
    m.fields["Alarm"] = 6
    m.tags["ID"] = "1141"
    m.tags["Level"] = "Major"
    m.tags["Name"] = "ESS Shutdown upon STS Switch-off"
    metrics.append(m)   

 return metrics
