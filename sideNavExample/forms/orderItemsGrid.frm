customProperties:"formComponent:false",
dataSource:"db:/example_data/order_details",
extendsID:"D0DCF32D-DC66-42CB-871F-1001B41BA3A6",
items:[
{
anchors:3,
labelFor:"quantity",
location:"180,0",
name:"quantity_label",
size:"100,20",
text:"Quantity",
transparent:true,
typeid:7,
uuid:"0D2984C3-CEF3-4FE4-92AF-E8BCCC8EF62B"
},
{
anchors:3,
dataProviderID:"discount",
location:"380,20",
name:"discount",
size:"100,30",
text:"Discount",
transparent:true,
typeid:4,
uuid:"219998D3-6D39-4321-AE12-3118850FDA5C"
},
{
anchors:3,
labelFor:"subtotal",
location:"480,0",
name:"subtotal_label",
size:"90,20",
text:"Subtotal",
transparent:true,
typeid:7,
uuid:"34D71160-BF20-4254-B37A-247C0C17C7A3"
},
{
anchors:11,
dataProviderID:"productid",
editable:false,
location:"30,20",
name:"productid",
size:"150,30",
text:"Product",
transparent:true,
typeid:4,
uuid:"52100189-E707-4909-AE69-13A2F475A630",
valuelistID:"1F460D44-8F26-41CC-9B41-7843677D3B6F"
},
{
anchors:3,
labelFor:"unitprice",
location:"280,0",
name:"unitprice_label",
size:"100,20",
text:"Price",
transparent:true,
typeid:7,
uuid:"5AF20AE4-ADB8-4A39-976E-DB3487804186"
},
{
location:"0,20",
name:"nav",
onActionMethodID:"CA09FCAF-5C05-44B1-9848-B4511A27F6DE",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"30,30",
styleClass:"font-icon",
text:"<span class=\"fa fa-external-link-square\"/>",
transparent:true,
typeid:7,
uuid:"70CF3C51-AF65-40DE-AA1A-388C5A6C2845"
},
{
anchors:3,
dataProviderID:"subtotal",
editable:false,
format:"¤#.00",
location:"480,20",
name:"subtotal",
size:"90,30",
transparent:true,
typeid:4,
uuid:"748CAE58-797B-4668-A665-BDEB8B60631C"
},
{
anchors:3,
dataProviderID:"unitprice",
location:"280,20",
name:"unitprice",
size:"100,30",
text:"Price",
transparent:true,
typeid:4,
uuid:"B1342B88-B6A9-47E4-8195-A57E0963D262"
},
{
anchors:3,
labelFor:"discount",
location:"380,0",
name:"discount_label",
size:"100,20",
text:"Discount",
transparent:true,
typeid:7,
uuid:"D36E2F6B-E350-41C2-9737-6E74B9F00A8A"
},
{
labelFor:"nav",
location:"0,0",
name:"nav_label",
size:"30,20",
transparent:true,
typeid:7,
uuid:"E775E362-C1E8-41A9-859D-A470C3D47337"
},
{
extendsID:"805B55F8-8D69-45C5-99CD-F9D9D3462F5F",
height:50,
typeid:19,
uuid:"ED1565E4-1E11-4E75-BDF3-D9CC60B6DDA4"
},
{
anchors:11,
labelFor:"productid",
location:"30,0",
name:"productid_label",
size:"150,20",
text:"Product",
transparent:true,
typeid:7,
uuid:"F50ACC20-71B0-4282-9621-528AE3B0FBD2"
},
{
anchors:3,
dataProviderID:"quantity",
location:"180,20",
name:"quantity",
size:"100,30",
text:"Quantity",
transparent:true,
typeid:4,
uuid:"F6A864C5-D816-4E89-A33F-92E1B0F15E30"
}
],
name:"orderItemsGrid",
size:"570,50",
typeid:3,
uuid:"1A792A1C-BD8C-43F4-B13F-FB20B91F4D74"