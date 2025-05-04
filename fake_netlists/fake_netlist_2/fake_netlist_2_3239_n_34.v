module fake_jpeg_3239_n_34 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
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
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

INVx11_ASAP7_75t_SL g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_10),
.B1(n_12),
.B2(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_6),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_20),
.C(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_9),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_12),
.C(n_11),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_13),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_24),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_10),
.Y(n_29)
);

OAI21x1_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_30),
.B(n_28),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_13),
.C(n_6),
.Y(n_30)
);

OAI21x1_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_13),
.B(n_1),
.Y(n_32)
);

AOI322xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_13),
.C2(n_14),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_0),
.Y(n_34)
);


endmodule