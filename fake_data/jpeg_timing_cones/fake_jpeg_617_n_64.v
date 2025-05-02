module fake_jpeg_617_n_64 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_64;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_26),
.Y(n_29)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_28),
.Y(n_32)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_23),
.B1(n_22),
.B2(n_20),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_22),
.B1(n_20),
.B2(n_2),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_0),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_25),
.B(n_26),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_26),
.B(n_1),
.Y(n_41)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

BUFx4f_ASAP7_75t_SL g38 ( 
.A(n_29),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_2),
.B(n_3),
.Y(n_48)
);

NOR4xp25_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_4),
.C(n_5),
.D(n_6),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_15),
.C(n_14),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_36),
.B(n_1),
.Y(n_45)
);

AO22x1_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_39),
.B1(n_3),
.B2(n_4),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_48),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

BUFx12_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_44),
.C(n_8),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_9),
.B(n_12),
.Y(n_56)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_56),
.B(n_58),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_5),
.B1(n_6),
.B2(n_52),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_55),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_55),
.Y(n_61)
);

BUFx2_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NOR4xp25_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_51),
.C(n_53),
.D(n_59),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_51),
.Y(n_64)
);


endmodule