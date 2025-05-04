module fake_jpeg_13028_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx12_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_10),
.B(n_4),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_1),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_9),
.A2(n_1),
.B(n_2),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_14),
.B(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_1),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVxp67_ASAP7_75t_SL g24 ( 
.A(n_22),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_24),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_21),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_20),
.A2(n_9),
.B(n_7),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_18),
.C(n_13),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_28),
.B1(n_17),
.B2(n_16),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_34),
.Y(n_38)
);

XNOR2x1_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_13),
.C(n_11),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_40),
.Y(n_46)
);

INVxp33_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_34),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_44),
.C(n_45),
.Y(n_48)
);

FAx1_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_27),
.CI(n_6),
.CON(n_43),
.SN(n_43)
);

MAJx2_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_12),
.C(n_3),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_23),
.B(n_11),
.Y(n_44)
);

MAJx2_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_40),
.C(n_12),
.Y(n_45)
);

AOI21xp33_ASAP7_75t_SL g52 ( 
.A1(n_47),
.A2(n_43),
.B(n_42),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_2),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_51),
.B1(n_48),
.B2(n_15),
.Y(n_53)
);

OAI321xp33_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_3),
.A3(n_7),
.B1(n_15),
.B2(n_39),
.C(n_43),
.Y(n_54)
);


endmodule