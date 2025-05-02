module fake_jpeg_9979_n_66 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_66);

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
wire n_51;
wire n_47;
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
wire n_28;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_10),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_13),
.C(n_25),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

INVx2_ASAP7_75t_SL g50 ( 
.A(n_36),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_39),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_12),
.C(n_23),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_41),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_30),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_31),
.B(n_0),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_5),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_29),
.B(n_32),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_48),
.C(n_8),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_32),
.B1(n_29),
.B2(n_31),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_44),
.A2(n_45),
.B1(n_46),
.B2(n_49),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_28),
.B1(n_14),
.B2(n_16),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_36),
.A2(n_28),
.B1(n_11),
.B2(n_17),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_37),
.A2(n_27),
.B(n_22),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_37),
.A2(n_21),
.B1(n_20),
.B2(n_18),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_51),
.A2(n_52),
.B1(n_6),
.B2(n_7),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_39),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_5),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_58),
.B1(n_59),
.B2(n_49),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_54),
.Y(n_59)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_47),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_61),
.B1(n_53),
.B2(n_50),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_61),
.B(n_57),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_52),
.B1(n_56),
.B2(n_44),
.Y(n_66)
);


endmodule