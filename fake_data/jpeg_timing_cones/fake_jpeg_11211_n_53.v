module fake_jpeg_11211_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_53;

wire n_13;
wire n_21;
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
wire n_20;
wire n_18;
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
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_20),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_9),
.A2(n_14),
.B1(n_7),
.B2(n_15),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_18),
.A2(n_11),
.B(n_12),
.Y(n_30)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_0),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_23),
.Y(n_31)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_10),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_14),
.B1(n_11),
.B2(n_15),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_21),
.Y(n_37)
);

NAND2xp33_ASAP7_75t_SL g32 ( 
.A(n_30),
.B(n_11),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_37),
.B1(n_25),
.B2(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_25),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_20),
.C(n_22),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_36),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_21),
.C(n_12),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_31),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_30),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.C(n_36),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_25),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

BUFx6f_ASAP7_75t_SL g45 ( 
.A(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_40),
.B(n_16),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_43),
.C(n_13),
.Y(n_51)
);

AO221x1_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.C(n_5),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

AOI322xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_1),
.A3(n_5),
.B1(n_6),
.B2(n_47),
.C1(n_51),
.C2(n_45),
.Y(n_53)
);


endmodule