var str = process.argv[2];

str = str.replace(/\W/g, '');
var d = str.replace(/\D/g, '');
var s = str.replace(/[aeiouyAEIOUYаеёиоуыэюяАЕЁИОУЫЭЮЯ0123456789]/g,'');
var g = str.replace(/[qwrtpsdfghjklzxcvbnmQWRTPSDFGHJKLZXCVBNMйцкнгшщзхъфвпрлджчсмтьбЙЦКНГШЩЗХЪФВПРЛДЖЧСМТЬБ0123456789]/g,'');

var res = g + " " + s + " " + d;
console.log(res);
