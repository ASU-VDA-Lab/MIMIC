module fake_jpeg_28147_n_29 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx6_ASAP7_75t_SL g10 ( 
.A(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_11),
.B1(n_7),
.B2(n_10),
.Y(n_17)
);

NOR2x1_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_7),
.Y(n_20)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_18),
.B(n_16),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_3),
.B(n_4),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_24),
.B(n_3),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_12),
.C(n_13),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_5),
.B(n_12),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_13),
.Y(n_28)
);

AOI31xp33_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_10),
.A3(n_14),
.B(n_25),
.Y(n_29)
);


endmodule