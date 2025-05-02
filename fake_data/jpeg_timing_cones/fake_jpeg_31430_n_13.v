module fake_jpeg_31430_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx3_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_4),
.B1(n_2),
.B2(n_3),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.C(n_5),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B(n_7),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_0),
.C(n_3),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule