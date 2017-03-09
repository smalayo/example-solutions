customProperties:"formComponent:false",
dataSource:"db:/example_data/customers",
encapsulation:60,
items:[
{
height:305,
partType:1,
typeid:19,
uuid:"170B75AC-6D11-4162-B2EC-07BF25997057"
},
{
anchors:11,
json:{
anchors:11,
dataProviderID:"countries",
location:{
x:10,
y:190
},
onDataChangeMethodID:"4DEF31D6-60AF-4943-A4C6-5EC4D0DEE6F5",
placeholderText:"Select Countries",
size:{
height:38,
width:580
},
valuelistID:"A943A71B-0249-4119-85EB-FCE3806D4B29"
},
location:"10,190",
name:"countries",
size:"580,38",
typeName:"servoyextra-select2tokenizer",
typeid:47,
uuid:"28FCF705-C2D6-4256-A795-2AB2E2E3B9E7"
},
{
anchors:11,
dataProviderID:"companyname",
location:"0,330",
name:"companyname",
size:"140,30",
transparent:true,
typeid:7,
uuid:"343475C9-47E3-40A7-91A2-BAA6DF423C14"
},
{
anchors:11,
labelFor:"companyname",
location:"0,310",
name:"companyname_label",
size:"140,20",
text:"Companyname",
transparent:true,
typeid:7,
uuid:"4467CCFB-CD35-4CCC-A56F-42221E3050E8"
},
{
anchors:3,
dataProviderID:"total_sales",
format:"¤#,###.00",
location:"460,330",
name:"total_sales",
size:"140,30",
transparent:true,
typeid:7,
uuid:"4D4A6EA9-5F49-47EB-B0D6-F817B5D8F641"
},
{
labelFor:"minSales",
location:"10,120",
name:"minSales_labelc",
size:"140,20",
text:"Max Sales",
transparent:true,
typeid:7,
uuid:"568E22AD-F14A-4F5F-9908-6113A2E37740"
},
{
height:370,
partType:5,
typeid:19,
uuid:"6C8A0C0E-6246-4F86-B784-1E1CDA2B6629"
},
{
dataProviderID:"maxSales",
location:"10,140",
name:"maxSales",
onDataChangeMethodID:"A67436DC-0CAE-45A5-8E3C-B1D6472D78F1",
size:"140,30",
typeid:4,
uuid:"7635A3D1-6F6B-478C-8248-C51709E98088"
},
{
labelFor:"minSales",
location:"10,60",
name:"minSales_label",
size:"140,20",
text:"Min Sales",
transparent:true,
typeid:7,
uuid:"8CCC2392-D6C9-4288-9B2B-68DA860C968D"
},
{
anchors:3,
labelFor:"count_orders",
location:"310,310",
name:"count_orders_label",
size:"140,20",
text:"Orders",
transparent:true,
typeid:7,
uuid:"97C43D27-E216-48C3-AEE1-DF14727DEC3E"
},
{
dataProviderID:"minSales",
location:"10,80",
name:"minSales",
onDataChangeMethodID:"A67436DC-0CAE-45A5-8E3C-B1D6472D78F1",
size:"140,30",
typeid:4,
uuid:"9B3A79FD-0BCC-46D8-9B78-D3172B0736B7"
},
{
anchors:3,
dataProviderID:"customers_to_orders.count_orders",
location:"310,330",
name:"count_orders",
size:"140,30",
transparent:true,
typeid:7,
uuid:"A602FFD4-FCBE-4E5C-806F-9B1EB8C78317"
},
{
anchors:3,
labelFor:"country",
location:"170,310",
name:"country_label",
size:"140,20",
text:"Country",
transparent:true,
typeid:7,
uuid:"AB2FCC17-0136-417C-B21C-8ADF4B359F02"
},
{
anchors:3,
labelFor:"total_sales",
location:"460,310",
name:"total_sales_label",
size:"140,20",
text:"Total Sales",
transparent:true,
typeid:7,
uuid:"E881FFE1-5EE7-41E3-86BA-DE112C3300FC"
},
{
anchors:11,
displaysTags:true,
location:"10,275",
size:"580,26",
styleClass:"info",
text:"Matching customer records: <b>%%maxRecordIndex%%<\/b>",
transparent:true,
typeid:7,
uuid:"E92DEA98-FB5C-435B-8556-3AFB83C5480D"
},
{
anchors:3,
dataProviderID:"country",
location:"170,330",
name:"country",
size:"140,30",
transparent:true,
typeid:7,
uuid:"EC1A67C6-D070-4BD9-B40E-40C0D55C0F93"
}
],
name:"customerQuery",
navigatorID:"-1",
scrollbars:32,
showInMenu:true,
size:"600,370",
typeid:3,
uuid:"9237A8AA-7BD5-4308-B970-0B69CF133A73",
view:3