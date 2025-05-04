module fake_jpeg_32042_n_62 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_62);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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

output n_62;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

INVx2_ASAP7_75t_SL g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_31),
.Y(n_39)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

CKINVDCx6p67_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_24),
.B1(n_23),
.B2(n_4),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_34),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_30),
.B1(n_27),
.B2(n_25),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_30),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_30),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_5),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_45),
.B1(n_35),
.B2(n_39),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_48),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_42),
.B1(n_25),
.B2(n_41),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_1),
.B(n_2),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_6),
.C(n_8),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_49),
.B(n_6),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_50),
.A2(n_55),
.B1(n_54),
.B2(n_51),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_53),
.B(n_46),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_15),
.C(n_9),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_55),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_57)
);

OAI221xp5_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_57),
.B1(n_13),
.B2(n_16),
.C(n_17),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_19),
.B(n_20),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_60),
.B1(n_56),
.B2(n_21),
.Y(n_61)
);

BUFx24_ASAP7_75t_SL g62 ( 
.A(n_61),
.Y(n_62)
);


endmodule