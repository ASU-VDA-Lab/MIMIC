module fake_jpeg_11273_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
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

INVx11_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_7),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

OA22x2_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_18),
.A2(n_9),
.B1(n_19),
.B2(n_20),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_24),
.Y(n_35)
);

CKINVDCx5p33_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_20),
.B(n_23),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_10),
.B(n_6),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_11),
.A2(n_16),
.B1(n_17),
.B2(n_10),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_25),
.A2(n_9),
.B1(n_27),
.B2(n_22),
.Y(n_38)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_8),
.A2(n_14),
.B(n_12),
.C(n_15),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_15),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_14),
.B(n_17),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_38),
.B1(n_18),
.B2(n_9),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_31),
.B(n_34),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_18),
.C(n_21),
.Y(n_42)
);

FAx1_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_33),
.CI(n_35),
.CON(n_43),
.SN(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_45),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_30),
.B1(n_21),
.B2(n_32),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_42),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_46),
.C(n_47),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

AOI221xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_30),
.B1(n_35),
.B2(n_50),
.C(n_40),
.Y(n_53)
);


endmodule