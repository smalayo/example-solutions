customProperties:"formComponent:false",
dataSource:"db:/example_data/products",
encapsulation:60,
items:[
{
height:480,
partType:5,
typeid:19,
uuid:"00FC96B0-A429-4B71-90F7-6A338B594A03"
},
{
dataProviderID:"reorderlevel",
location:"210,150",
name:"reorderlevel",
size:"110,30",
text:"Reorder At",
typeid:4,
uuid:"06676D07-ADE4-4001-8D26-3016374A993B"
},
{
dataProviderID:"unitsonorder",
location:"330,150",
name:"unitsonorder",
size:"110,30",
text:"On Order",
typeid:4,
uuid:"1290C423-DD81-4AA3-8967-58CA75F9B7EA"
},
{
labelFor:"categoryid",
location:"20,130",
name:"categoryid_label",
size:"170,20",
text:"Category",
transparent:true,
typeid:7,
uuid:"20AB4E37-5EF0-488A-B2BC-6FED48878F56"
},
{
dataProviderID:"productname",
location:"20,90",
name:"productname",
size:"170,30",
typeid:4,
uuid:"449A84EF-73B3-4828-8826-A673F7CE1996"
},
{
dataProviderID:"discontinued",
displayType:4,
location:"210,210",
name:"discontinued",
size:"170,30",
text:"Discontinued",
transparent:true,
typeid:4,
uuid:"475E70E7-B8B9-466F-BDA4-790D1464BADB"
},
{
labelFor:"productname",
location:"20,70",
name:"productname_label",
size:"170,20",
text:"Product Name",
transparent:true,
typeid:7,
uuid:"488E5917-014E-4A95-8F0D-6809D3BC68F1"
},
{
dataProviderID:"supplierid",
location:"20,210",
name:"supplierid",
size:"170,30",
typeid:4,
uuid:"5C44F405-E057-4ED7-AE39-4197E55DA36C",
valuelistID:"73ED6631-E925-4C14-985B-6B97AB57A833"
},
{
labelFor:"unitsinstock",
location:"330,70",
name:"unitsinstock_label",
size:"110,20",
text:"In Stock",
transparent:true,
typeid:7,
uuid:"5EF3441C-6C8D-4895-9803-DAA861CFD655"
},
{
anchors:11,
displaysTags:true,
location:"20,20",
size:"590,30",
styleClass:"label_header_2",
text:"Product Info",
typeid:7,
uuid:"62D1E99D-CD46-4658-85FC-981B91745206"
},
{
dataProviderID:"unitsinstock",
location:"330,90",
name:"unitsinstock",
size:"110,30",
text:"In Stock",
typeid:4,
uuid:"66372F83-1396-4A0C-A45C-0AB532BBA6A3"
},
{
labelFor:"reorderlevel",
location:"210,130",
name:"reorderlevel_label",
size:"110,20",
text:"Reorder At",
transparent:true,
typeid:7,
uuid:"76E73E87-4EE0-474D-AA5B-ADF7BA4F8C15"
},
{
location:"160,210",
name:"nav",
onActionMethodID:"6F532DC0-0DF0-48F2-B552-812F989F36A1",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"30,30",
styleClass:"font-icon",
text:"<span class=\"fa fa-external-link-square\"/>",
transparent:true,
typeid:7,
uuid:"79610103-E7B6-4C93-8F85-A2E746C3E992"
},
{
dataProviderID:"unitprice",
location:"210,90",
name:"unitprice",
size:"110,30",
text:"Unit Price",
typeid:4,
uuid:"92CF0681-8123-460E-ADE3-9D2616964A69"
},
{
labelFor:"unitprice",
location:"210,70",
name:"unitprice_label",
size:"110,20",
text:"Unit Price",
transparent:true,
typeid:7,
uuid:"9C81AB7C-BC97-4BEB-9B01-A2DE6FF18AD0"
},
{
anchors:15,
items:[
{
containsFormID:"F8BE0247-1049-4150-A40A-0AE8D726FE95",
location:"20,380",
relationName:"products_to_order_details",
text:"productOrdersGrid",
typeid:15,
uuid:"94755DF9-D8F2-4C63-A2C6-4598F650BC7A"
}
],
location:"20,350",
name:"tabs",
printable:false,
size:"590,120",
transparent:true,
typeid:16,
uuid:"9CE49A30-7572-44A7-A99E-3554909B4DD4"
},
{
dataProviderID:"categoryid",
location:"20,150",
name:"categoryid",
size:"170,30",
typeid:4,
uuid:"C1F2EEC9-9109-45F1-AB0A-B69EE856E922",
valuelistID:"7DECD9D7-D260-4C14-863A-117C8A4DAD8A"
},
{
labelFor:"unitsonorder",
location:"330,130",
name:"unitsonorder_label",
size:"110,20",
text:"On Order",
transparent:true,
typeid:7,
uuid:"C7BDFE32-6511-4BD1-B197-8F0A3172BEE4"
},
{
labelFor:"supplierid",
location:"20,190",
name:"supplierid_label",
size:"170,20",
text:"Supplier",
transparent:true,
typeid:7,
uuid:"F3A22498-6BA6-4989-ACB6-436F2D5EAE4A"
},
{
anchors:11,
displaysTags:true,
location:"20,310",
size:"590,30",
styleClass:"label_header_2",
text:"Orders",
typeid:7,
uuid:"FF130EDB-7937-4365-BE7C-8578FB7C6FDB"
}
],
name:"productDetail",
showInMenu:true,
typeid:3,
uuid:"F14C1DC1-8346-4390-A546-1C41DAF6DD9C",
view:5