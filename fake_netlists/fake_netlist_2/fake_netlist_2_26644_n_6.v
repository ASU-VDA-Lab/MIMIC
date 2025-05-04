module fake_jpeg_26644_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

AND2x2_ASAP7_75t_SL g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

INVxp67_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.C(n_1),
.Y(n_4)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_5),
.B(n_0),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);


endmodule