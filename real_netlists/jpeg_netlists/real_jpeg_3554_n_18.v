module real_jpeg_3554_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_63, n_12, n_6, n_62, n_64, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_63;
input n_12;
input n_6;
input n_62;
input n_64;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_58;
wire n_31;
wire n_52;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_59;
wire n_23;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_56;
wire n_32;
wire n_30;
wire n_48;

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_0),
.A2(n_1),
.B(n_22),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_0),
.B(n_1),
.C(n_22),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_2),
.A2(n_13),
.B(n_22),
.Y(n_32)
);

NAND3xp33_ASAP7_75t_L g52 ( 
.A(n_2),
.B(n_13),
.C(n_22),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_3),
.B(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_4),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_5),
.Y(n_55)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_6),
.B(n_41),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_6),
.A2(n_44),
.B(n_45),
.Y(n_43)
);

NOR3xp33_ASAP7_75t_L g46 ( 
.A(n_6),
.B(n_44),
.C(n_45),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_6),
.A2(n_49),
.B(n_50),
.Y(n_48)
);

NOR3xp33_ASAP7_75t_L g51 ( 
.A(n_6),
.B(n_49),
.C(n_50),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_6),
.A2(n_54),
.B(n_55),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_L g56 ( 
.A(n_6),
.B(n_54),
.C(n_55),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_7),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_8),
.A2(n_14),
.B(n_22),
.Y(n_35)
);

NAND3xp33_ASAP7_75t_L g47 ( 
.A(n_8),
.B(n_14),
.C(n_22),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_9),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_10),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_11),
.A2(n_22),
.B(n_62),
.Y(n_38)
);

NAND3xp33_ASAP7_75t_L g42 ( 
.A(n_11),
.B(n_22),
.C(n_64),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_22),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_15),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_16),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_27),
.Y(n_18)
);

OAI211xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_23),
.C(n_25),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_21),
.B(n_59),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_24),
.A2(n_26),
.B(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_58),
.B(n_60),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_57),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_53),
.B(n_56),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_52),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_48),
.B(n_51),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B(n_47),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_43),
.B(n_46),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_39),
.B(n_42),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_63),
.Y(n_41)
);


endmodule