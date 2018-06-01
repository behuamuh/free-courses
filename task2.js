var a = process.argv[2]; 
var bigInt = require("big-integer");
function fibo (num) {
	var n = Math.abs(num);
	var f0 = bigInt(0);
	var f1 = bigInt(1);
	if (n==1 || n ==0)
  		return n;
 	var i;
 	var fi;
 	for (i=2; i <=n ; i++){ 
 		fi = f0.add(f1);
 		f0 = f1;
 		f1 = fi;
 	}
	if (num < 0 && n % 2 == 0)
 		fi = fi.multiply(-1);
 	return fi;
	}
console.log(fibo(a).toString());
