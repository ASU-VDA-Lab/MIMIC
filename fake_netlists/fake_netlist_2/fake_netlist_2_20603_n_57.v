module fake_jpeg_20603_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
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
wire n_44;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_9),
.B1(n_15),
.B2(n_10),
.Y(n_17)
);

OA22x2_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_20),
.B1(n_10),
.B2(n_13),
.Y(n_25)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.Y(n_23)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_0),
.B1(n_2),
.B2(n_6),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_13),
.Y(n_29)
);

NOR2x1_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_12),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_22),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_25),
.A2(n_18),
.B1(n_19),
.B2(n_21),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_12),
.B1(n_0),
.B2(n_11),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_17),
.B1(n_20),
.B2(n_14),
.Y(n_31)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_11),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_33),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_37),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_36),
.B1(n_25),
.B2(n_30),
.Y(n_40)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_29),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_25),
.A2(n_19),
.B1(n_21),
.B2(n_14),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_38),
.B(n_41),
.Y(n_44)
);

NOR4xp25_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_43),
.C(n_25),
.D(n_24),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_29),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_33),
.C(n_24),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_27),
.Y(n_50)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_43),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.Y(n_52)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

FAx1_ASAP7_75t_SL g53 ( 
.A(n_51),
.B(n_48),
.CI(n_26),
.CON(n_53),
.SN(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_52),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_53),
.C(n_26),
.Y(n_56)
);

AOI221xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_53),
.B1(n_6),
.B2(n_7),
.C(n_2),
.Y(n_57)
);


endmodule