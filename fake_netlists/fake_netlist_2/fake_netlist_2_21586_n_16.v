module fake_jpeg_21586_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx16_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

INVx8_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx8_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_4),
.A2(n_7),
.B(n_5),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.C(n_4),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_1),
.C(n_2),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_5),
.B1(n_6),
.B2(n_1),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.C(n_9),
.Y(n_15)
);

AOI211xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_1),
.B(n_3),
.C(n_13),
.Y(n_16)
);


endmodule