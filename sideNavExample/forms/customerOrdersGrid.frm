customProperties:"formComponent:false",
dataSource:"db:/example_data/orders",
extendsID:"D0DCF32D-DC66-42CB-871F-1001B41BA3A6",
items:[
{
anchors:11,
dataProviderID:"orderdate",
location:"30,20",
name:"orderdate",
size:"150,30",
typeid:7,
uuid:"4A9F69B7-EFE6-4984-8D12-F033C39EBA54"
},
{
labelFor:"nav",
location:"0,0",
name:"nav_label",
size:"30,20",
transparent:true,
typeid:7,
uuid:"686A237F-FAAA-421B-9F82-6BA2486F06B4"
},
{
anchors:11,
dataProviderID:"order_total",
format:"¤#.00",
location:"180,20",
name:"order_total",
size:"150,30",
typeid:7,
uuid:"7D0FA33D-DE75-4E47-B463-F2A7DBCC81D8"
},
{
extendsID:"805B55F8-8D69-45C5-99CD-F9D9D3462F5F",
height:50,
typeid:19,
uuid:"84E54CA0-3D09-4A47-8DAB-C741F45FAAC8"
},
{
anchors:11,
labelFor:"order_total",
location:"180,0",
name:"order_total_label",
size:"150,20",
text:"Order Total",
transparent:true,
typeid:7,
uuid:"BCC8F2FE-8BBA-49CF-A1F3-276762DF920D"
},
{
location:"0,20",
name:"nav",
onActionMethodID:"5601B839-2813-4293-B777-25C21AF7FEE2",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"30,30",
styleClass:"font-icon",
text:"<span class=\"fa fa-external-link-square\"/>",
transparent:true,
typeid:7,
uuid:"E67B93EC-16DC-49D6-91C7-C6FA52D5B05D"
},
{
anchors:11,
labelFor:"orderdate",
location:"30,0",
name:"orderdate_label",
size:"150,20",
text:"Ordered",
transparent:true,
typeid:7,
uuid:"EA6472DA-E788-4E32-A240-7516898EE61E"
}
],
name:"customerOrdersGrid",
size:"330,50",
typeid:3,
uuid:"355F5567-2BAE-4C40-9566-8C144E680D2A"