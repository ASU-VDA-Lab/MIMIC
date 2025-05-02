module fake_jpeg_22395_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_28;
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
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_16),
.Y(n_29)
);

BUFx6f_ASAP7_75t_SL g30 ( 
.A(n_15),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_13),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_9),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_3),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_32),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_39),
.A2(n_34),
.B1(n_33),
.B2(n_29),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_1),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_6),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g41 ( 
.A(n_31),
.B(n_5),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_7),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_44),
.Y(n_54)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_37),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_40),
.B(n_35),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_47),
.A2(n_48),
.B1(n_49),
.B2(n_8),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_14),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_46),
.C(n_11),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_56),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_10),
.C(n_12),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_54),
.B1(n_50),
.B2(n_19),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_17),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_60),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_59),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_18),
.B(n_20),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_21),
.B(n_22),
.Y(n_64)
);

NAND3xp33_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_23),
.C(n_24),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_27),
.Y(n_66)
);


endmodule