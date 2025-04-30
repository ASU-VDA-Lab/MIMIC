module fake_jpeg_17177_n_63 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_63);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_63;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
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
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_62;
wire n_31;
wire n_25;
wire n_17;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_20),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_19),
.Y(n_25)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_10),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_22),
.B(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_3),
.Y(n_23)
);

BUFx12f_ASAP7_75t_SL g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx6p67_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2x1_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_13),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_13),
.Y(n_35)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_23),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_35),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_22),
.B(n_18),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_11),
.C(n_20),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_38),
.Y(n_45)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_26),
.A2(n_9),
.B1(n_15),
.B2(n_17),
.Y(n_38)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_SL g40 ( 
.A1(n_26),
.A2(n_11),
.B(n_4),
.C(n_6),
.Y(n_40)
);

BUFx2_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_49),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_35),
.B1(n_33),
.B2(n_40),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_25),
.C(n_26),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_45),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_41),
.B(n_44),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_26),
.C(n_40),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_48),
.B(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_57),
.A2(n_53),
.B1(n_54),
.B2(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_3),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_58),
.B1(n_7),
.B2(n_6),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_12),
.Y(n_63)
);


endmodule