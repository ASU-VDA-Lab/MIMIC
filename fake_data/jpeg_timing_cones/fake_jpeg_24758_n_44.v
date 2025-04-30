module fake_jpeg_24758_n_44 (n_3, n_2, n_1, n_0, n_4, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_44;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx4f_ASAP7_75t_SL g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_14),
.B(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_1),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_15),
.A2(n_19),
.B(n_21),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_6),
.A2(n_10),
.B1(n_8),
.B2(n_9),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_18),
.B(n_11),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_6),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_2),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_15),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_31),
.A2(n_20),
.B1(n_22),
.B2(n_13),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_35),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_13),
.C(n_5),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_28),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_39),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_29),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_40),
.B(n_32),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_41),
.Y(n_43)
);

NOR3xp33_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_41),
.C(n_36),
.Y(n_44)
);


endmodule