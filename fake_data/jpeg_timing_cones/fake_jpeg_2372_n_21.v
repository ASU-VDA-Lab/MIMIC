module fake_jpeg_2372_n_21 (n_3, n_2, n_1, n_0, n_4, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_8),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_6),
.B(n_2),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.B(n_1),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_12),
.B1(n_11),
.B2(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.C(n_4),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_18),
.Y(n_19)
);

OAI21x1_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_16),
.B(n_2),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_0),
.C(n_3),
.Y(n_21)
);


endmodule