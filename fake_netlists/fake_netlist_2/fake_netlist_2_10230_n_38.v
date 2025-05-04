module fake_jpeg_10230_n_38 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_38;

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
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_15),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

AOI322xp5_ASAP7_75t_SL g26 ( 
.A1(n_23),
.A2(n_12),
.A3(n_14),
.B1(n_19),
.B2(n_20),
.C1(n_21),
.C2(n_24),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

OAI21x1_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_19),
.B(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_22),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_35),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_27),
.C(n_37),
.Y(n_38)
);


endmodule