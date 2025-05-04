module fake_jpeg_4042_n_65 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_65);

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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_65;

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
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_29),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_21),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_23),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_9),
.Y(n_40)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_38),
.B1(n_33),
.B2(n_10),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_5),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_46),
.Y(n_53)
);

BUFx2_ASAP7_75t_SL g45 ( 
.A(n_37),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_45),
.Y(n_51)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_41),
.C(n_36),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_31),
.B1(n_8),
.B2(n_11),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_50),
.A2(n_7),
.B1(n_12),
.B2(n_13),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_53),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_55),
.B(n_56),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_58),
.C(n_51),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_52),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_54),
.B(n_20),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_19),
.C(n_22),
.Y(n_64)
);

NOR5xp2_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_25),
.C(n_26),
.D(n_27),
.E(n_28),
.Y(n_65)
);


endmodule