module fake_ariane_3186_n_72 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_27, n_29, n_17, n_4, n_2, n_18, n_32, n_28, n_9, n_11, n_26, n_3, n_14, n_0, n_33, n_19, n_30, n_31, n_16, n_5, n_12, n_15, n_21, n_23, n_10, n_25, n_72);

input n_8;
input n_24;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_27;
input n_29;
input n_17;
input n_4;
input n_2;
input n_18;
input n_32;
input n_28;
input n_9;
input n_11;
input n_26;
input n_3;
input n_14;
input n_0;
input n_33;
input n_19;
input n_30;
input n_31;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_23;
input n_10;
input n_25;

output n_72;

wire n_56;
wire n_60;
wire n_48;
wire n_64;
wire n_38;
wire n_47;
wire n_37;
wire n_58;
wire n_65;
wire n_67;
wire n_45;
wire n_34;
wire n_69;
wire n_52;
wire n_40;
wire n_53;
wire n_61;
wire n_66;
wire n_71;
wire n_43;
wire n_49;
wire n_41;
wire n_50;
wire n_55;
wire n_62;
wire n_51;
wire n_46;
wire n_36;
wire n_68;
wire n_44;
wire n_39;
wire n_63;
wire n_59;
wire n_42;
wire n_57;
wire n_70;
wire n_35;
wire n_54;

CKINVDCx5p33_ASAP7_75t_R g34 ( 
.A(n_0),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

CKINVDCx5p33_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_0),
.B(n_14),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_23),
.B(n_4),
.Y(n_39)
);

AO21x2_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_30),
.B(n_5),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_10),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_11),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_21),
.Y(n_43)
);

CKINVDCx5p33_ASAP7_75t_R g44 ( 
.A(n_31),
.Y(n_44)
);

CKINVDCx5p33_ASAP7_75t_R g45 ( 
.A(n_9),
.Y(n_45)
);

CKINVDCx5p33_ASAP7_75t_R g46 ( 
.A(n_8),
.Y(n_46)
);

CKINVDCx5p33_ASAP7_75t_R g47 ( 
.A(n_24),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_6),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

CKINVDCx5p33_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_38),
.A2(n_1),
.B1(n_7),
.B2(n_12),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_35),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_48),
.B(n_42),
.Y(n_53)
);

BUFx2_ASAP7_75t_L g54 ( 
.A(n_34),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_17),
.B(n_18),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_36),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_35),
.A2(n_33),
.B1(n_20),
.B2(n_22),
.Y(n_59)
);

AOI221xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_37),
.B1(n_43),
.B2(n_45),
.C(n_44),
.Y(n_60)
);

CKINVDCx5p33_ASAP7_75t_R g61 ( 
.A(n_54),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

OR2x6_ASAP7_75t_L g64 ( 
.A(n_52),
.B(n_39),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_57),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_R g66 ( 
.A(n_61),
.B(n_46),
.Y(n_66)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

OAI221xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_60),
.B1(n_64),
.B2(n_53),
.C(n_59),
.Y(n_68)
);

AOI211xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_66),
.B(n_64),
.C(n_67),
.Y(n_69)
);

CKINVDCx5p33_ASAP7_75t_R g70 ( 
.A(n_69),
.Y(n_70)
);

OAI22x1_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_47),
.B1(n_40),
.B2(n_28),
.Y(n_71)
);

AOI222xp33_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_40),
.B1(n_26),
.B2(n_32),
.C1(n_19),
.C2(n_56),
.Y(n_72)
);


endmodule