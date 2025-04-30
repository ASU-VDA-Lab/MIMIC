module fake_jpeg_28700_n_64 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_21;
input n_1;
input n_10;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_64;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
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
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx3_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_12),
.B1(n_21),
.B2(n_20),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_30),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_28),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_27),
.B(n_26),
.Y(n_38)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_2),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_27),
.B(n_24),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NOR3xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_5),
.C(n_7),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_43),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_4),
.Y(n_48)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_3),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_46),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_3),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_50),
.B1(n_5),
.B2(n_9),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_4),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_49),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_54),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_41),
.B1(n_13),
.B2(n_14),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_44),
.A2(n_10),
.B(n_15),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_55),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_16),
.B(n_17),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_59),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_18),
.C(n_22),
.Y(n_59)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_57),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_62),
.B(n_56),
.Y(n_64)
);


endmodule