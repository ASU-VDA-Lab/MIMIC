module real_jpeg_32070_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_3;

BUFx2_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx14_ASAP7_75t_R g2 ( 
.A(n_3),
.Y(n_2)
);

OAI21xp5_ASAP7_75t_SL g3 ( 
.A1(n_4),
.A2(n_5),
.B(n_6),
.Y(n_3)
);

NAND2xp33_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_5),
.Y(n_6)
);


endmodule