/**
 * 
 * @returns {String}
 */
function getParam(){
    var name,value; 
    var str=location.href; //ȡ��������ַ��
    var num=str.indexOf("?") 
    str=str.substr(num+1); //ȡ�����в���   stringvar.substr(start [, length ]
    var arr=str.split("&"); //���������ŵ�������
    for(var i=0;i < arr.length;i++){ 
	    num=arr[i].indexOf("="); 
	    if(num>0){ 
	       name=arr[i].substring(0,num);
	       value=arr[i].substr(num+1);
	       this[name]=value;
	    } 
    } 
} 