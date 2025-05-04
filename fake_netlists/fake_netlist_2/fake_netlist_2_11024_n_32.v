module fake_jpeg_11024_n_32 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_32;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_4),
.Y(n_16)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_12),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_27)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.C(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_10),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_16),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_11),
.A2(n_13),
.B1(n_10),
.B2(n_12),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.C(n_25),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g30 ( 
.A(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_29),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_9),
.C(n_17),
.Y(n_32)
);


endmodule