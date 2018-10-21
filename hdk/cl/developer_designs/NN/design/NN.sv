module Identity( // @[:@3.2]
  input  [31:0] io_in_t0_r0c1, // @[:@6.4]
  input  [31:0] io_in_t0_r0c0, // @[:@6.4]
  output [31:0] io_out_r0c1, // @[:@6.4]
  output [31:0] io_out_r0c0 // @[:@6.4]
);
  assign io_out_r0c1 = io_in_t0_r0c1; // @[Tensor.scala 55:19:@9.4]
  assign io_out_r0c0 = io_in_t0_r0c0; // @[Tensor.scala 55:19:@8.4]
endmodule
module Identity_2( // @[:@49.2]
  input  [31:0] io_in_t0_r0c3, // @[:@52.4]
  input  [31:0] io_in_t0_r0c2, // @[:@52.4]
  input  [31:0] io_in_t0_r0c1, // @[:@52.4]
  input  [31:0] io_in_t0_r0c0, // @[:@52.4]
  output [31:0] io_out_r0c3, // @[:@52.4]
  output [31:0] io_out_r0c2, // @[:@52.4]
  output [31:0] io_out_r0c1, // @[:@52.4]
  output [31:0] io_out_r0c0 // @[:@52.4]
);
  assign io_out_r0c3 = io_in_t0_r0c3; // @[Tensor.scala 55:19:@57.4]
  assign io_out_r0c2 = io_in_t0_r0c2; // @[Tensor.scala 55:19:@56.4]
  assign io_out_r0c1 = io_in_t0_r0c1; // @[Tensor.scala 55:19:@55.4]
  assign io_out_r0c0 = io_in_t0_r0c0; // @[Tensor.scala 55:19:@54.4]
endmodule
module MatMul( // @[:@59.2]
  input  [31:0] io_in_t0_r0c1, // @[:@62.4]
  input  [31:0] io_in_t0_r0c0, // @[:@62.4]
  output [31:0] io_out_r0c3, // @[:@62.4]
  output [31:0] io_out_r0c2, // @[:@62.4]
  output [31:0] io_out_r0c1, // @[:@62.4]
  output [31:0] io_out_r0c0 // @[:@62.4]
);
  wire [63:0] _T_31; // @[MatMul.scala 30:57:@64.4]
  wire [63:0] _T_32; // @[MatMul.scala 30:57:@65.4]
  wire [64:0] _T_33; // @[MatMul.scala 31:44:@66.4]
  wire [63:0] _T_34; // @[MatMul.scala 31:44:@67.4]
  wire [63:0] _T_35; // @[MatMul.scala 31:44:@68.4]
  wire [63:0] _T_36; // @[MatMul.scala 30:57:@70.4]
  wire [63:0] _T_37; // @[MatMul.scala 30:57:@71.4]
  wire [64:0] _T_38; // @[MatMul.scala 31:44:@72.4]
  wire [63:0] _T_39; // @[MatMul.scala 31:44:@73.4]
  wire [63:0] _T_40; // @[MatMul.scala 31:44:@74.4]
  wire [63:0] _T_41; // @[MatMul.scala 30:57:@76.4]
  wire [63:0] _T_42; // @[MatMul.scala 30:57:@77.4]
  wire [64:0] _T_43; // @[MatMul.scala 31:44:@78.4]
  wire [63:0] _T_44; // @[MatMul.scala 31:44:@79.4]
  wire [63:0] _T_45; // @[MatMul.scala 31:44:@80.4]
  wire [63:0] _T_46; // @[MatMul.scala 30:57:@82.4]
  wire [63:0] _T_47; // @[MatMul.scala 30:57:@83.4]
  wire [64:0] _T_48; // @[MatMul.scala 31:44:@84.4]
  wire [63:0] _T_49; // @[MatMul.scala 31:44:@85.4]
  wire [63:0] _T_50; // @[MatMul.scala 31:44:@86.4]
  wire [51:0] _GEN_0; // @[MatMul.scala 31:22:@87.4]
  wire [31:0] _GEN_1; // @[MatMul.scala 31:22:@87.4]
  wire [51:0] _GEN_2; // @[MatMul.scala 31:22:@81.4]
  wire [31:0] _GEN_3; // @[MatMul.scala 31:22:@81.4]
  wire [51:0] _GEN_4; // @[MatMul.scala 31:22:@75.4]
  wire [31:0] _GEN_5; // @[MatMul.scala 31:22:@75.4]
  wire [51:0] _GEN_6; // @[MatMul.scala 31:22:@69.4]
  wire [31:0] _GEN_7; // @[MatMul.scala 31:22:@69.4]
  assign _T_31 = $signed(io_in_t0_r0c0) * $signed(32'shddb); // @[MatMul.scala 30:57:@64.4]
  assign _T_32 = $signed(io_in_t0_r0c1) * $signed(32'she5a); // @[MatMul.scala 30:57:@65.4]
  assign _T_33 = $signed(_T_31) + $signed(_T_32); // @[MatMul.scala 31:44:@66.4]
  assign _T_34 = _T_33[63:0]; // @[MatMul.scala 31:44:@67.4]
  assign _T_35 = $signed(_T_34); // @[MatMul.scala 31:44:@68.4]
  assign _T_36 = $signed(io_in_t0_r0c0) * $signed(32'shd0d); // @[MatMul.scala 30:57:@70.4]
  assign _T_37 = $signed(io_in_t0_r0c1) * $signed(-32'shcaf); // @[MatMul.scala 30:57:@71.4]
  assign _T_38 = $signed(_T_36) + $signed(_T_37); // @[MatMul.scala 31:44:@72.4]
  assign _T_39 = _T_38[63:0]; // @[MatMul.scala 31:44:@73.4]
  assign _T_40 = $signed(_T_39); // @[MatMul.scala 31:44:@74.4]
  assign _T_41 = $signed(io_in_t0_r0c0) * $signed(-32'shd1c); // @[MatMul.scala 30:57:@76.4]
  assign _T_42 = $signed(io_in_t0_r0c1) * $signed(32'shce2); // @[MatMul.scala 30:57:@77.4]
  assign _T_43 = $signed(_T_41) + $signed(_T_42); // @[MatMul.scala 31:44:@78.4]
  assign _T_44 = _T_43[63:0]; // @[MatMul.scala 31:44:@79.4]
  assign _T_45 = $signed(_T_44); // @[MatMul.scala 31:44:@80.4]
  assign _T_46 = $signed(io_in_t0_r0c0) * $signed(-32'shea9); // @[MatMul.scala 30:57:@82.4]
  assign _T_47 = $signed(io_in_t0_r0c1) * $signed(-32'shda1); // @[MatMul.scala 30:57:@83.4]
  assign _T_48 = $signed(_T_46) + $signed(_T_47); // @[MatMul.scala 31:44:@84.4]
  assign _T_49 = _T_48[63:0]; // @[MatMul.scala 31:44:@85.4]
  assign _T_50 = $signed(_T_49); // @[MatMul.scala 31:44:@86.4]
  assign _GEN_0 = _T_50[63:12]; // @[MatMul.scala 31:22:@87.4]
  assign _GEN_1 = _GEN_0[31:0]; // @[MatMul.scala 31:22:@87.4]
  assign io_out_r0c3 = $signed(_GEN_1); // @[MatMul.scala 31:22:@87.4]
  assign _GEN_2 = _T_45[63:12]; // @[MatMul.scala 31:22:@81.4]
  assign _GEN_3 = _GEN_2[31:0]; // @[MatMul.scala 31:22:@81.4]
  assign io_out_r0c2 = $signed(_GEN_3); // @[MatMul.scala 31:22:@81.4]
  assign _GEN_4 = _T_40[63:12]; // @[MatMul.scala 31:22:@75.4]
  assign _GEN_5 = _GEN_4[31:0]; // @[MatMul.scala 31:22:@75.4]
  assign io_out_r0c1 = $signed(_GEN_5); // @[MatMul.scala 31:22:@75.4]
  assign _GEN_6 = _T_35[63:12]; // @[MatMul.scala 31:22:@69.4]
  assign _GEN_7 = _GEN_6[31:0]; // @[MatMul.scala 31:22:@69.4]
  assign io_out_r0c0 = $signed(_GEN_7); // @[MatMul.scala 31:22:@69.4]
endmodule
module MatAdd( // @[:@89.2]
  input  [31:0] io_in_t1_r0c3, // @[:@92.4]
  input  [31:0] io_in_t1_r0c2, // @[:@92.4]
  input  [31:0] io_in_t1_r0c1, // @[:@92.4]
  input  [31:0] io_in_t1_r0c0, // @[:@92.4]
  input  [31:0] io_in_t0_r0c3, // @[:@92.4]
  input  [31:0] io_in_t0_r0c2, // @[:@92.4]
  input  [31:0] io_in_t0_r0c1, // @[:@92.4]
  input  [31:0] io_in_t0_r0c0, // @[:@92.4]
  output [31:0] io_out_r0c3, // @[:@92.4]
  output [31:0] io_out_r0c2, // @[:@92.4]
  output [31:0] io_out_r0c1, // @[:@92.4]
  output [31:0] io_out_r0c0 // @[:@92.4]
);
  wire [32:0] _T_31; // @[BiasAdd.scala 22:65:@94.4]
  wire [31:0] _T_32; // @[BiasAdd.scala 22:65:@95.4]
  wire [32:0] _T_34; // @[BiasAdd.scala 22:65:@98.4]
  wire [31:0] _T_35; // @[BiasAdd.scala 22:65:@99.4]
  wire [32:0] _T_37; // @[BiasAdd.scala 22:65:@102.4]
  wire [31:0] _T_38; // @[BiasAdd.scala 22:65:@103.4]
  wire [32:0] _T_40; // @[BiasAdd.scala 22:65:@106.4]
  wire [31:0] _T_41; // @[BiasAdd.scala 22:65:@107.4]
  assign _T_31 = $signed(io_in_t0_r0c0) + $signed(io_in_t1_r0c0); // @[BiasAdd.scala 22:65:@94.4]
  assign _T_32 = _T_31[31:0]; // @[BiasAdd.scala 22:65:@95.4]
  assign _T_34 = $signed(io_in_t0_r0c1) + $signed(io_in_t1_r0c1); // @[BiasAdd.scala 22:65:@98.4]
  assign _T_35 = _T_34[31:0]; // @[BiasAdd.scala 22:65:@99.4]
  assign _T_37 = $signed(io_in_t0_r0c2) + $signed(io_in_t1_r0c2); // @[BiasAdd.scala 22:65:@102.4]
  assign _T_38 = _T_37[31:0]; // @[BiasAdd.scala 22:65:@103.4]
  assign _T_40 = $signed(io_in_t0_r0c3) + $signed(io_in_t1_r0c3); // @[BiasAdd.scala 22:65:@106.4]
  assign _T_41 = _T_40[31:0]; // @[BiasAdd.scala 22:65:@107.4]
  assign io_out_r0c3 = $signed(_T_41); // @[BiasAdd.scala 22:22:@109.4]
  assign io_out_r0c2 = $signed(_T_38); // @[BiasAdd.scala 22:22:@105.4]
  assign io_out_r0c1 = $signed(_T_35); // @[BiasAdd.scala 22:22:@101.4]
  assign io_out_r0c0 = $signed(_T_32); // @[BiasAdd.scala 22:22:@97.4]
endmodule
module ReLU( // @[:@111.2]
  input  [31:0] io_in, // @[:@114.4]
  output [31:0] io_out // @[:@114.4]
);
  wire  _T_10; // @[ReLU.scala 29:15:@116.4]
  assign _T_10 = $signed(io_in) < $signed(32'sh0); // @[ReLU.scala 29:15:@116.4]
  assign io_out = _T_10 ? $signed(32'sh0) : $signed(io_in); // @[ReLU.scala 30:16:@118.6 ReLU.scala 32:16:@121.6]
endmodule
module Tensoranon2( // @[:@163.2]
  input  [31:0] io_in_t0_r0c3, // @[:@166.4]
  input  [31:0] io_in_t0_r0c2, // @[:@166.4]
  input  [31:0] io_in_t0_r0c1, // @[:@166.4]
  input  [31:0] io_in_t0_r0c0, // @[:@166.4]
  output [31:0] io_out_r0c3, // @[:@166.4]
  output [31:0] io_out_r0c2, // @[:@166.4]
  output [31:0] io_out_r0c1, // @[:@166.4]
  output [31:0] io_out_r0c0 // @[:@166.4]
);
  wire [31:0] ReLU_io_in; // @[Util.scala 106:21:@168.4]
  wire [31:0] ReLU_io_out; // @[Util.scala 106:21:@168.4]
  wire [31:0] ReLU_1_io_in; // @[Util.scala 106:21:@173.4]
  wire [31:0] ReLU_1_io_out; // @[Util.scala 106:21:@173.4]
  wire [31:0] ReLU_2_io_in; // @[Util.scala 106:21:@178.4]
  wire [31:0] ReLU_2_io_out; // @[Util.scala 106:21:@178.4]
  wire [31:0] ReLU_3_io_in; // @[Util.scala 106:21:@183.4]
  wire [31:0] ReLU_3_io_out; // @[Util.scala 106:21:@183.4]
  ReLU ReLU ( // @[Util.scala 106:21:@168.4]
    .io_in(ReLU_io_in),
    .io_out(ReLU_io_out)
  );
  ReLU ReLU_1 ( // @[Util.scala 106:21:@173.4]
    .io_in(ReLU_1_io_in),
    .io_out(ReLU_1_io_out)
  );
  ReLU ReLU_2 ( // @[Util.scala 106:21:@178.4]
    .io_in(ReLU_2_io_in),
    .io_out(ReLU_2_io_out)
  );
  ReLU ReLU_3 ( // @[Util.scala 106:21:@183.4]
    .io_in(ReLU_3_io_in),
    .io_out(ReLU_3_io_out)
  );
  assign io_out_r0c3 = ReLU_3_io_out; // @[Tensor.scala 83:22:@187.4]
  assign io_out_r0c2 = ReLU_2_io_out; // @[Tensor.scala 83:22:@182.4]
  assign io_out_r0c1 = ReLU_1_io_out; // @[Tensor.scala 83:22:@177.4]
  assign io_out_r0c0 = ReLU_io_out; // @[Tensor.scala 83:22:@172.4]
  assign ReLU_io_in = io_in_t0_r0c0; // @[Util.scala 107:15:@171.4]
  assign ReLU_1_io_in = io_in_t0_r0c1; // @[Util.scala 107:15:@176.4]
  assign ReLU_2_io_in = io_in_t0_r0c2; // @[Util.scala 107:15:@181.4]
  assign ReLU_3_io_in = io_in_t0_r0c3; // @[Util.scala 107:15:@186.4]
endmodule
module MatMul_1( // @[:@223.2]
  input  [31:0] io_in_t1_r3c0, // @[:@226.4]
  input  [31:0] io_in_t1_r2c0, // @[:@226.4]
  input  [31:0] io_in_t1_r1c0, // @[:@226.4]
  input  [31:0] io_in_t1_r0c0, // @[:@226.4]
  input  [31:0] io_in_t0_r0c3, // @[:@226.4]
  input  [31:0] io_in_t0_r0c2, // @[:@226.4]
  input  [31:0] io_in_t0_r0c1, // @[:@226.4]
  input  [31:0] io_in_t0_r0c0, // @[:@226.4]
  output [31:0] io_out_r0c0 // @[:@226.4]
);
  wire [63:0] _T_31; // @[MatMul.scala 30:57:@228.4]
  wire [63:0] _T_32; // @[MatMul.scala 30:57:@229.4]
  wire [63:0] _T_33; // @[MatMul.scala 30:57:@230.4]
  wire [63:0] _T_34; // @[MatMul.scala 30:57:@231.4]
  wire [64:0] _T_35; // @[MatMul.scala 31:44:@232.4]
  wire [63:0] _T_36; // @[MatMul.scala 31:44:@233.4]
  wire [63:0] _T_37; // @[MatMul.scala 31:44:@234.4]
  wire [64:0] _T_38; // @[MatMul.scala 31:44:@235.4]
  wire [63:0] _T_39; // @[MatMul.scala 31:44:@236.4]
  wire [63:0] _T_40; // @[MatMul.scala 31:44:@237.4]
  wire [64:0] _T_41; // @[MatMul.scala 31:44:@238.4]
  wire [63:0] _T_42; // @[MatMul.scala 31:44:@239.4]
  wire [63:0] _T_43; // @[MatMul.scala 31:44:@240.4]
  wire [51:0] _GEN_0; // @[MatMul.scala 31:22:@241.4]
  wire [31:0] _GEN_1; // @[MatMul.scala 31:22:@241.4]
  assign _T_31 = $signed(io_in_t0_r0c0) * $signed(io_in_t1_r0c0); // @[MatMul.scala 30:57:@228.4]
  assign _T_32 = $signed(io_in_t0_r0c1) * $signed(io_in_t1_r1c0); // @[MatMul.scala 30:57:@229.4]
  assign _T_33 = $signed(io_in_t0_r0c2) * $signed(io_in_t1_r2c0); // @[MatMul.scala 30:57:@230.4]
  assign _T_34 = $signed(io_in_t0_r0c3) * $signed(io_in_t1_r3c0); // @[MatMul.scala 30:57:@231.4]
  assign _T_35 = $signed(_T_31) + $signed(_T_32); // @[MatMul.scala 31:44:@232.4]
  assign _T_36 = _T_35[63:0]; // @[MatMul.scala 31:44:@233.4]
  assign _T_37 = $signed(_T_36); // @[MatMul.scala 31:44:@234.4]
  assign _T_38 = $signed(_T_37) + $signed(_T_33); // @[MatMul.scala 31:44:@235.4]
  assign _T_39 = _T_38[63:0]; // @[MatMul.scala 31:44:@236.4]
  assign _T_40 = $signed(_T_39); // @[MatMul.scala 31:44:@237.4]
  assign _T_41 = $signed(_T_40) + $signed(_T_34); // @[MatMul.scala 31:44:@238.4]
  assign _T_42 = _T_41[63:0]; // @[MatMul.scala 31:44:@239.4]
  assign _T_43 = $signed(_T_42); // @[MatMul.scala 31:44:@240.4]
  assign _GEN_0 = _T_43[63:12]; // @[MatMul.scala 31:22:@241.4]
  assign _GEN_1 = _GEN_0[31:0]; // @[MatMul.scala 31:22:@241.4]
  assign io_out_r0c0 = $signed(_GEN_1); // @[MatMul.scala 31:22:@241.4]
endmodule
module MatAdd_1( // @[:@243.2]
  input  [31:0] io_in_t0_r0c0, // @[:@246.4]
  output [31:0] io_out_r0c0 // @[:@246.4]
);
  wire [32:0] _T_31; // @[BiasAdd.scala 22:65:@248.4]
  wire [31:0] _T_32; // @[BiasAdd.scala 22:65:@249.4]
  assign _T_31 = $signed(io_in_t0_r0c0) + $signed(32'sh347); // @[BiasAdd.scala 22:65:@248.4]
  assign _T_32 = _T_31[31:0]; // @[BiasAdd.scala 22:65:@249.4]
  assign io_out_r0c0 = $signed(_T_32); // @[BiasAdd.scala 22:22:@251.4]
endmodule
module Tensoranon2_1( // @[:@266.2]
  input  [31:0] io_in_t0_r0c0, // @[:@269.4]
  output [31:0] io_out_r0c0 // @[:@269.4]
);
  wire [31:0] ReLU_io_in; // @[Util.scala 106:21:@271.4]
  wire [31:0] ReLU_io_out; // @[Util.scala 106:21:@271.4]
  ReLU ReLU ( // @[Util.scala 106:21:@271.4]
    .io_in(ReLU_io_in),
    .io_out(ReLU_io_out)
  );
  assign io_out_r0c0 = ReLU_io_out; // @[Tensor.scala 83:22:@275.4]
  assign ReLU_io_in = io_in_t0_r0c0; // @[Util.scala 107:15:@274.4]
endmodule
module NN( // @[:@293.2]
  input         clock, // @[:@294.4]
  input         reset, // @[:@295.4]
  input  [31:0] io_in_t0_r0c1, // @[:@296.4]
  input  [31:0] io_in_t0_r0c0, // @[:@296.4]
  output [31:0] io_out_t0_r0c0 // @[:@296.4]
);
  wire [31:0] Identity_io_in_t0_r0c1; // @[NN.scala 57:27:@298.4]
  wire [31:0] Identity_io_in_t0_r0c0; // @[NN.scala 57:27:@298.4]
  wire [31:0] Identity_io_out_r0c1; // @[NN.scala 57:27:@298.4]
  wire [31:0] Identity_io_out_r0c0; // @[NN.scala 57:27:@298.4]
  wire [31:0] Identity_2_io_in_t0_r0c3; // @[NN.scala 71:17:@321.4]
  wire [31:0] Identity_2_io_in_t0_r0c2; // @[NN.scala 71:17:@321.4]
  wire [31:0] Identity_2_io_in_t0_r0c1; // @[NN.scala 71:17:@321.4]
  wire [31:0] Identity_2_io_in_t0_r0c0; // @[NN.scala 71:17:@321.4]
  wire [31:0] Identity_2_io_out_r0c3; // @[NN.scala 71:17:@321.4]
  wire [31:0] Identity_2_io_out_r0c2; // @[NN.scala 71:17:@321.4]
  wire [31:0] Identity_2_io_out_r0c1; // @[NN.scala 71:17:@321.4]
  wire [31:0] Identity_2_io_out_r0c0; // @[NN.scala 71:17:@321.4]
  wire [31:0] MatMul_io_in_t0_r0c1; // @[NN.scala 76:17:@328.4]
  wire [31:0] MatMul_io_in_t0_r0c0; // @[NN.scala 76:17:@328.4]
  wire [31:0] MatMul_io_out_r0c3; // @[NN.scala 76:17:@328.4]
  wire [31:0] MatMul_io_out_r0c2; // @[NN.scala 76:17:@328.4]
  wire [31:0] MatMul_io_out_r0c1; // @[NN.scala 76:17:@328.4]
  wire [31:0] MatMul_io_out_r0c0; // @[NN.scala 76:17:@328.4]
  wire [31:0] MatAdd_io_in_t1_r0c3; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_in_t1_r0c2; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_in_t1_r0c1; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_in_t1_r0c0; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_in_t0_r0c3; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_in_t0_r0c2; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_in_t0_r0c1; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_in_t0_r0c0; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_out_r0c3; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_out_r0c2; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_out_r0c1; // @[NN.scala 88:17:@341.4]
  wire [31:0] MatAdd_io_out_r0c0; // @[NN.scala 88:17:@341.4]
  wire [31:0] Tensoranon2_io_in_t0_r0c3; // @[NN.scala 36:17:@352.4]
  wire [31:0] Tensoranon2_io_in_t0_r0c2; // @[NN.scala 36:17:@352.4]
  wire [31:0] Tensoranon2_io_in_t0_r0c1; // @[NN.scala 36:17:@352.4]
  wire [31:0] Tensoranon2_io_in_t0_r0c0; // @[NN.scala 36:17:@352.4]
  wire [31:0] Tensoranon2_io_out_r0c3; // @[NN.scala 36:17:@352.4]
  wire [31:0] Tensoranon2_io_out_r0c2; // @[NN.scala 36:17:@352.4]
  wire [31:0] Tensoranon2_io_out_r0c1; // @[NN.scala 36:17:@352.4]
  wire [31:0] Tensoranon2_io_out_r0c0; // @[NN.scala 36:17:@352.4]
  wire [31:0] Identity_3_io_in_t0_r0c3; // @[NN.scala 71:17:@362.4]
  wire [31:0] Identity_3_io_in_t0_r0c2; // @[NN.scala 71:17:@362.4]
  wire [31:0] Identity_3_io_in_t0_r0c1; // @[NN.scala 71:17:@362.4]
  wire [31:0] Identity_3_io_in_t0_r0c0; // @[NN.scala 71:17:@362.4]
  wire [31:0] Identity_3_io_out_r0c3; // @[NN.scala 71:17:@362.4]
  wire [31:0] Identity_3_io_out_r0c2; // @[NN.scala 71:17:@362.4]
  wire [31:0] Identity_3_io_out_r0c1; // @[NN.scala 71:17:@362.4]
  wire [31:0] Identity_3_io_out_r0c0; // @[NN.scala 71:17:@362.4]
  wire [31:0] MatMul_1_io_in_t1_r3c0; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_in_t1_r2c0; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_in_t1_r1c0; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_in_t1_r0c0; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_in_t0_r0c3; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_in_t0_r0c2; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_in_t0_r0c1; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_in_t0_r0c0; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatMul_1_io_out_r0c0; // @[NN.scala 76:17:@376.4]
  wire [31:0] MatAdd_1_io_in_t0_r0c0; // @[NN.scala 88:17:@387.4]
  wire [31:0] MatAdd_1_io_out_r0c0; // @[NN.scala 88:17:@387.4]
  wire [31:0] Tensoranon2_1_io_in_t0_r0c0; // @[NN.scala 36:17:@392.4]
  wire [31:0] Tensoranon2_1_io_out_r0c0; // @[NN.scala 36:17:@392.4]
  Identity Identity ( // @[NN.scala 57:27:@298.4]
    .io_in_t0_r0c1(Identity_io_in_t0_r0c1),
    .io_in_t0_r0c0(Identity_io_in_t0_r0c0),
    .io_out_r0c1(Identity_io_out_r0c1),
    .io_out_r0c0(Identity_io_out_r0c0)
  );
  Identity_2 Identity_2 ( // @[NN.scala 71:17:@321.4]
    .io_in_t0_r0c3(Identity_2_io_in_t0_r0c3),
    .io_in_t0_r0c2(Identity_2_io_in_t0_r0c2),
    .io_in_t0_r0c1(Identity_2_io_in_t0_r0c1),
    .io_in_t0_r0c0(Identity_2_io_in_t0_r0c0),
    .io_out_r0c3(Identity_2_io_out_r0c3),
    .io_out_r0c2(Identity_2_io_out_r0c2),
    .io_out_r0c1(Identity_2_io_out_r0c1),
    .io_out_r0c0(Identity_2_io_out_r0c0)
  );
  MatMul MatMul ( // @[NN.scala 76:17:@328.4]
    .io_in_t0_r0c1(MatMul_io_in_t0_r0c1),
    .io_in_t0_r0c0(MatMul_io_in_t0_r0c0),
    .io_out_r0c3(MatMul_io_out_r0c3),
    .io_out_r0c2(MatMul_io_out_r0c2),
    .io_out_r0c1(MatMul_io_out_r0c1),
    .io_out_r0c0(MatMul_io_out_r0c0)
  );
  MatAdd MatAdd ( // @[NN.scala 88:17:@341.4]
    .io_in_t1_r0c3(MatAdd_io_in_t1_r0c3),
    .io_in_t1_r0c2(MatAdd_io_in_t1_r0c2),
    .io_in_t1_r0c1(MatAdd_io_in_t1_r0c1),
    .io_in_t1_r0c0(MatAdd_io_in_t1_r0c0),
    .io_in_t0_r0c3(MatAdd_io_in_t0_r0c3),
    .io_in_t0_r0c2(MatAdd_io_in_t0_r0c2),
    .io_in_t0_r0c1(MatAdd_io_in_t0_r0c1),
    .io_in_t0_r0c0(MatAdd_io_in_t0_r0c0),
    .io_out_r0c3(MatAdd_io_out_r0c3),
    .io_out_r0c2(MatAdd_io_out_r0c2),
    .io_out_r0c1(MatAdd_io_out_r0c1),
    .io_out_r0c0(MatAdd_io_out_r0c0)
  );
  Tensoranon2 Tensoranon2 ( // @[NN.scala 36:17:@352.4]
    .io_in_t0_r0c3(Tensoranon2_io_in_t0_r0c3),
    .io_in_t0_r0c2(Tensoranon2_io_in_t0_r0c2),
    .io_in_t0_r0c1(Tensoranon2_io_in_t0_r0c1),
    .io_in_t0_r0c0(Tensoranon2_io_in_t0_r0c0),
    .io_out_r0c3(Tensoranon2_io_out_r0c3),
    .io_out_r0c2(Tensoranon2_io_out_r0c2),
    .io_out_r0c1(Tensoranon2_io_out_r0c1),
    .io_out_r0c0(Tensoranon2_io_out_r0c0)
  );
  Identity_2 Identity_3 ( // @[NN.scala 71:17:@362.4]
    .io_in_t0_r0c3(Identity_3_io_in_t0_r0c3),
    .io_in_t0_r0c2(Identity_3_io_in_t0_r0c2),
    .io_in_t0_r0c1(Identity_3_io_in_t0_r0c1),
    .io_in_t0_r0c0(Identity_3_io_in_t0_r0c0),
    .io_out_r0c3(Identity_3_io_out_r0c3),
    .io_out_r0c2(Identity_3_io_out_r0c2),
    .io_out_r0c1(Identity_3_io_out_r0c1),
    .io_out_r0c0(Identity_3_io_out_r0c0)
  );
  MatMul_1 MatMul_1 ( // @[NN.scala 76:17:@376.4]
    .io_in_t1_r3c0(MatMul_1_io_in_t1_r3c0),
    .io_in_t1_r2c0(MatMul_1_io_in_t1_r2c0),
    .io_in_t1_r1c0(MatMul_1_io_in_t1_r1c0),
    .io_in_t1_r0c0(MatMul_1_io_in_t1_r0c0),
    .io_in_t0_r0c3(MatMul_1_io_in_t0_r0c3),
    .io_in_t0_r0c2(MatMul_1_io_in_t0_r0c2),
    .io_in_t0_r0c1(MatMul_1_io_in_t0_r0c1),
    .io_in_t0_r0c0(MatMul_1_io_in_t0_r0c0),
    .io_out_r0c0(MatMul_1_io_out_r0c0)
  );
  MatAdd_1 MatAdd_1 ( // @[NN.scala 88:17:@387.4]
    .io_in_t0_r0c0(MatAdd_1_io_in_t0_r0c0),
    .io_out_r0c0(MatAdd_1_io_out_r0c0)
  );
  Tensoranon2_1 Tensoranon2_1 ( // @[NN.scala 36:17:@392.4]
    .io_in_t0_r0c0(Tensoranon2_1_io_in_t0_r0c0),
    .io_out_r0c0(Tensoranon2_1_io_out_r0c0)
  );
  assign io_out_t0_r0c0 = Tensoranon2_1_io_out_r0c0; // @[Tensor.scala 55:19:@409.4]
  assign Identity_io_in_t0_r0c1 = io_in_t0_r0c1; // @[Tensor.scala 55:19:@303.4]
  assign Identity_io_in_t0_r0c0 = io_in_t0_r0c0; // @[Tensor.scala 55:19:@302.4]
  assign Identity_2_io_in_t0_r0c3 = -32'sh35f; // @[Tensor.scala 55:19:@327.4]
  assign Identity_2_io_in_t0_r0c2 = 32'sh1e9; // @[Tensor.scala 55:19:@326.4]
  assign Identity_2_io_in_t0_r0c1 = 32'sh1d6; // @[Tensor.scala 55:19:@325.4]
  assign Identity_2_io_in_t0_r0c0 = -32'sh363; // @[Tensor.scala 55:19:@324.4]
  assign MatMul_io_in_t0_r0c1 = Identity_io_out_r0c1; // @[Tensor.scala 55:19:@332.4]
  assign MatMul_io_in_t0_r0c0 = Identity_io_out_r0c0; // @[Tensor.scala 55:19:@331.4]
  assign MatAdd_io_in_t1_r0c3 = Identity_2_io_out_r0c3; // @[Tensor.scala 55:19:@351.4]
  assign MatAdd_io_in_t1_r0c2 = Identity_2_io_out_r0c2; // @[Tensor.scala 55:19:@350.4]
  assign MatAdd_io_in_t1_r0c1 = Identity_2_io_out_r0c1; // @[Tensor.scala 55:19:@349.4]
  assign MatAdd_io_in_t1_r0c0 = Identity_2_io_out_r0c0; // @[Tensor.scala 55:19:@348.4]
  assign MatAdd_io_in_t0_r0c3 = MatMul_io_out_r0c3; // @[Tensor.scala 55:19:@347.4]
  assign MatAdd_io_in_t0_r0c2 = MatMul_io_out_r0c2; // @[Tensor.scala 55:19:@346.4]
  assign MatAdd_io_in_t0_r0c1 = MatMul_io_out_r0c1; // @[Tensor.scala 55:19:@345.4]
  assign MatAdd_io_in_t0_r0c0 = MatMul_io_out_r0c0; // @[Tensor.scala 55:19:@344.4]
  assign Tensoranon2_io_in_t0_r0c3 = MatAdd_io_out_r0c3; // @[Tensor.scala 55:19:@358.4]
  assign Tensoranon2_io_in_t0_r0c2 = MatAdd_io_out_r0c2; // @[Tensor.scala 55:19:@357.4]
  assign Tensoranon2_io_in_t0_r0c1 = MatAdd_io_out_r0c1; // @[Tensor.scala 55:19:@356.4]
  assign Tensoranon2_io_in_t0_r0c0 = MatAdd_io_out_r0c0; // @[Tensor.scala 55:19:@355.4]
  assign Identity_3_io_in_t0_r0c3 = -32'shd40; // @[Tensor.scala 55:19:@368.4]
  assign Identity_3_io_in_t0_r0c2 = 32'shd18; // @[Tensor.scala 55:19:@367.4]
  assign Identity_3_io_in_t0_r0c1 = 32'shcec; // @[Tensor.scala 55:19:@366.4]
  assign Identity_3_io_in_t0_r0c0 = -32'shd5f; // @[Tensor.scala 55:19:@365.4]
  assign MatMul_1_io_in_t1_r3c0 = Identity_3_io_out_r0c3; // @[Tensor.scala 55:19:@386.4]
  assign MatMul_1_io_in_t1_r2c0 = Identity_3_io_out_r0c2; // @[Tensor.scala 55:19:@385.4]
  assign MatMul_1_io_in_t1_r1c0 = Identity_3_io_out_r0c1; // @[Tensor.scala 55:19:@384.4]
  assign MatMul_1_io_in_t1_r0c0 = Identity_3_io_out_r0c0; // @[Tensor.scala 55:19:@383.4]
  assign MatMul_1_io_in_t0_r0c3 = Tensoranon2_io_out_r0c3; // @[Tensor.scala 55:19:@382.4]
  assign MatMul_1_io_in_t0_r0c2 = Tensoranon2_io_out_r0c2; // @[Tensor.scala 55:19:@381.4]
  assign MatMul_1_io_in_t0_r0c1 = Tensoranon2_io_out_r0c1; // @[Tensor.scala 55:19:@380.4]
  assign MatMul_1_io_in_t0_r0c0 = Tensoranon2_io_out_r0c0; // @[Tensor.scala 55:19:@379.4]
  assign MatAdd_1_io_in_t0_r0c0 = MatMul_1_io_out_r0c0; // @[Tensor.scala 55:19:@390.4]
  assign Tensoranon2_1_io_in_t0_r0c0 = MatAdd_1_io_out_r0c0; // @[Tensor.scala 55:19:@395.4]
endmodule
