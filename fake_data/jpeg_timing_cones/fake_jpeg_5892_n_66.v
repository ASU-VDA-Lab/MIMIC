module fake_jpeg_5892_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_66);

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

INVx6_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_1),
.A2(n_23),
.B1(n_24),
.B2(n_28),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_25),
.B(n_0),
.Y(n_42)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_0),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_45),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_32),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_46),
.A2(n_36),
.B1(n_38),
.B2(n_33),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

OAI21xp33_ASAP7_75t_L g52 ( 
.A1(n_48),
.A2(n_40),
.B(n_39),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_54),
.B(n_46),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_57),
.C(n_58),
.Y(n_59)
);

INVx13_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_36),
.C(n_8),
.Y(n_57)
);

OA21x2_ASAP7_75t_L g58 ( 
.A1(n_51),
.A2(n_6),
.B(n_9),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_60),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_61),
.A2(n_50),
.B1(n_59),
.B2(n_14),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_11),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_13),
.Y(n_64)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_16),
.A3(n_17),
.B1(n_18),
.B2(n_19),
.C1(n_20),
.C2(n_21),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_22),
.C(n_27),
.Y(n_66)
);


endmodule