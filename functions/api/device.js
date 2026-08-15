export async function onRequest(){
 return Response.json({
   success:true,
   message:"设备接口正常",
   equipment:[
     {
       id:"EQ001",
       name:"1号冲床"
     }
   ]
 })
}
