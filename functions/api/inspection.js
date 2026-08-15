export async function onRequest({request}){
 const data = await request.json()

 return Response.json({
   success:true,
   message:"点检提交成功",
   data
 })
}
