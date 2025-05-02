module fake_jpeg_26704_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
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

INVx6_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx8_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_18),
.Y(n_26)
);

AO22x2_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_7),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_19),
.B1(n_21),
.B2(n_17),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_27),
.B1(n_22),
.B2(n_23),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_15),
.C(n_20),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.C(n_32),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_35),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_19),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_40),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_SL g39 ( 
.A1(n_36),
.A2(n_19),
.B(n_27),
.C(n_22),
.Y(n_39)
);

NAND2x1_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_18),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_22),
.B(n_20),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_24),
.Y(n_41)
);

AOI322xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_43),
.A3(n_39),
.B1(n_18),
.B2(n_25),
.C1(n_26),
.C2(n_21),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

AOI322xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_11),
.A3(n_25),
.B1(n_13),
.B2(n_6),
.C1(n_9),
.C2(n_18),
.Y(n_45)
);

AOI322xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_41),
.A3(n_43),
.B1(n_45),
.B2(n_11),
.C1(n_6),
.C2(n_25),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_25),
.C(n_26),
.Y(n_48)
);


endmodule