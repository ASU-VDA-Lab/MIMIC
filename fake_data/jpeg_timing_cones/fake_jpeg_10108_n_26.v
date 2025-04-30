module fake_jpeg_10108_n_26 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g12 ( 
.A(n_7),
.B(n_10),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_12),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_10),
.C(n_9),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_15),
.C(n_11),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_1),
.B(n_2),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_8),
.C(n_1),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.C(n_2),
.Y(n_22)
);

AOI31xp33_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.A3(n_4),
.B(n_6),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_3),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_0),
.B1(n_8),
.B2(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule