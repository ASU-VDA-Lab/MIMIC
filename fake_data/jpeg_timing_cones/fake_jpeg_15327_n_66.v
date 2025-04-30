module fake_jpeg_15327_n_66 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_66);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_66;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
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
wire n_15;

INVx2_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

OR2x2_ASAP7_75t_SL g14 ( 
.A(n_4),
.B(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_22),
.Y(n_26)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_24),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_23),
.B1(n_14),
.B2(n_5),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_1),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_2),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_22),
.Y(n_28)
);

CKINVDCx9p33_ASAP7_75t_R g24 ( 
.A(n_9),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_17),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_25),
.B(n_15),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_17),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_9),
.C(n_10),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_30),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_10),
.C(n_12),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_23),
.B1(n_12),
.B2(n_15),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_20),
.B1(n_19),
.B2(n_21),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_3),
.Y(n_48)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

AND2x2_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_14),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_37),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_20),
.C(n_6),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_21),
.B(n_13),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_18),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_26),
.A2(n_20),
.B(n_18),
.Y(n_41)
);

AO22x1_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_48),
.B1(n_37),
.B2(n_38),
.Y(n_49)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_51),
.B(n_52),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_34),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_45),
.B(n_44),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_34),
.B(n_35),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_35),
.C(n_32),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_57),
.C(n_52),
.Y(n_59)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_56),
.B1(n_51),
.B2(n_45),
.Y(n_61)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_60),
.C(n_47),
.Y(n_65)
);

AOI221xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_63),
.B1(n_49),
.B2(n_7),
.C(n_5),
.Y(n_66)
);


endmodule