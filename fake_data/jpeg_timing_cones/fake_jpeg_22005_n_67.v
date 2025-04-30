module fake_jpeg_22005_n_67 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_67);

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

output n_67;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_55;
wire n_27;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
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
wire n_65;
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
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_11),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_17),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_9),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_2),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_36),
.B(n_37),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_4),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_4),
.Y(n_39)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

CKINVDCx6p67_ASAP7_75t_R g53 ( 
.A(n_40),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_19),
.B(n_10),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_22),
.B(n_12),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_20),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_25),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_14),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_25),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_16),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_21),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_31),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_51),
.B(n_37),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_45),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_54),
.C(n_56),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_58),
.A2(n_51),
.B1(n_45),
.B2(n_48),
.Y(n_59)
);

A2O1A1O1Ixp25_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_48),
.B(n_41),
.C(n_42),
.D(n_53),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);

NOR2x1_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_53),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_27),
.B(n_29),
.Y(n_63)
);

NOR2xp67_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_24),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

OAI321xp33_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_62),
.A3(n_26),
.B1(n_46),
.B2(n_47),
.C(n_44),
.Y(n_66)
);

AOI221xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_50),
.B1(n_34),
.B2(n_43),
.C(n_49),
.Y(n_67)
);


endmodule