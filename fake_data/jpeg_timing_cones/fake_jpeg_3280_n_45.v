module fake_jpeg_3280_n_45 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx4_ASAP7_75t_SL g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_3),
.B(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_3),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_8),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_16),
.A2(n_7),
.B1(n_11),
.B2(n_20),
.Y(n_27)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_18),
.B(n_19),
.Y(n_28)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_21),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_14),
.B(n_7),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_8),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_11),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_13),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_8),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_7),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_16),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_18),
.C(n_17),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_29),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_25),
.B1(n_26),
.B2(n_17),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_25),
.B1(n_29),
.B2(n_34),
.Y(n_40)
);

MAJx2_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_32),
.C(n_38),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_32),
.B1(n_37),
.B2(n_41),
.Y(n_43)
);

INVxp67_ASAP7_75t_SL g44 ( 
.A(n_43),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_44),
.B(n_37),
.Y(n_45)
);


endmodule