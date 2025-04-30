module fake_jpeg_15834_n_66 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_66;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;

OR2x2_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_22),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_14),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_20),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_19),
.Y(n_35)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_43),
.Y(n_51)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.Y(n_45)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_35),
.Y(n_46)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_41),
.A2(n_34),
.B1(n_12),
.B2(n_15),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_10),
.B1(n_24),
.B2(n_23),
.Y(n_53)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_27),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_53),
.A2(n_54),
.B1(n_55),
.B2(n_1),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_48),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_54)
);

O2A1O1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_44),
.A2(n_51),
.B(n_45),
.C(n_49),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_52),
.B(n_0),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_2),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_58),
.C(n_59),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_54),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_11),
.B(n_4),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_17),
.B1(n_7),
.B2(n_8),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_9),
.B(n_18),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_21),
.B(n_26),
.Y(n_66)
);


endmodule