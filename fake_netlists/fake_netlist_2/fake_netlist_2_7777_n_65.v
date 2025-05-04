module fake_jpeg_7777_n_65 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_65);

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

output n_65;

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

INVx3_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_16),
.B(n_1),
.Y(n_35)
);

INVx2_ASAP7_75t_R g36 ( 
.A(n_15),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_0),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

BUFx24_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_24),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

CKINVDCx12_ASAP7_75t_R g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_43),
.Y(n_52)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_2),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_47),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_37),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_38),
.B1(n_33),
.B2(n_34),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_50),
.B1(n_32),
.B2(n_6),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_31),
.C(n_5),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_4),
.Y(n_58)
);

INVx13_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_57),
.C(n_58),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_43),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_55),
.B1(n_51),
.B2(n_11),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_7),
.B1(n_10),
.B2(n_12),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_13),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_14),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C1(n_22),
.C2(n_23),
.Y(n_63)
);

BUFx24_ASAP7_75t_SL g64 ( 
.A(n_63),
.Y(n_64)
);

AO221x1_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_25),
.B1(n_27),
.B2(n_28),
.C(n_29),
.Y(n_65)
);


endmodule