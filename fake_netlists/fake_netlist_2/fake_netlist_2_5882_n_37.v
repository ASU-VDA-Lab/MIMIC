module fake_jpeg_5882_n_37 (n_3, n_2, n_1, n_0, n_4, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_37;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
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

INVx1_ASAP7_75t_SL g6 ( 
.A(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_9),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_18),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_13),
.B1(n_8),
.B2(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_8),
.B1(n_11),
.B2(n_6),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_6),
.Y(n_23)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_6),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_22),
.C(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_12),
.B1(n_10),
.B2(n_14),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_26),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_32),
.B1(n_14),
.B2(n_2),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_3),
.B(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_3),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_35),
.B(n_0),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_0),
.Y(n_37)
);


endmodule