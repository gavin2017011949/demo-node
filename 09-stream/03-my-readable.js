  
#!/usr/bin/node

const Read=require('stream').Readable;
var c='a'.charCodeAt(0);
var MyReadable =function() {
    Read.call(this);

};
MyReadable.prototype=Read.prototype;
this._read=()=>{
      this.push(String.fromCharCode(c++));
          if(c>'z'.charCodeAt(0)) this.push(null);
            
}

module.exports=MyReadable;
