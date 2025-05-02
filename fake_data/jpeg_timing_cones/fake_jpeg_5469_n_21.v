module fake_jpeg_5469_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_3),
.Y(n_4)
);

INVx5_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_10),
.C(n_8),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_6),
.B(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_7),
.B(n_12),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_18),
.B(n_2),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_2),
.B(n_3),
.Y(n_21)
);


endmodule