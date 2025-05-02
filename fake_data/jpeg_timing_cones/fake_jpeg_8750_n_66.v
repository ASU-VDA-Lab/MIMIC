module fake_jpeg_8750_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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
input n_30;
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
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_66;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_59;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_38;
wire n_56;
wire n_50;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_8),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_10),
.B(n_0),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_14),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_19),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_25),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_5),
.Y(n_42)
);

OR2x2_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_0),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_43),
.A2(n_46),
.B(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_45),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_36),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_7),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_49),
.Y(n_51)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_41),
.B1(n_38),
.B2(n_42),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_12),
.C(n_13),
.Y(n_59)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_58),
.B1(n_59),
.B2(n_56),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_9),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_53),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_52),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_15),
.B1(n_17),
.B2(n_18),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_20),
.A3(n_21),
.B1(n_22),
.B2(n_23),
.C1(n_26),
.C2(n_27),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_28),
.B(n_29),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_30),
.B(n_31),
.Y(n_66)
);


endmodule