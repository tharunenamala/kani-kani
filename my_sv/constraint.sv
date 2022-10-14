class const1;
  rand bit [15:0]a,b;
 // rand bit [15:0]b;
        rand int w=0;
  function void exp;
   $display("value in fun=%0d",w);
 endfunction 

  constraint c {a>50;
                a<60;
                b>0;
                w>1;
                w<7;} 
endclass
  module const_ex();
    const1 handle;

    initial begin
     handle=new();
     

     $display("value in a&b before const a=%0d,b=%0d",handle.a,handle.b);
     for (int w=0;w<7;w++)begin
     void'(handle.randomize());
    handle.exp();

    $display("value in a&b after  const a=%0d,b=%0d",handle.a,handle.b);

  end
    end
    endmodule
