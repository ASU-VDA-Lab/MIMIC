module real_jpeg_6505_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_16;
input n_3;
input n_10;
input n_9;

output n_17;

wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_58;
wire n_52;
wire n_49;
wire n_31;
wire n_63;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_47;
wire n_51;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_56;

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_4),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_0),
.B(n_4),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_0),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_1),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_5),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_3),
.B(n_10),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_3),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_42),
.C(n_50),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_5),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_6),
.B(n_11),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_6),
.B(n_11),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_6),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

AOI322xp5_ASAP7_75t_SL g17 ( 
.A1(n_8),
.A2(n_18),
.A3(n_53),
.B1(n_57),
.B2(n_58),
.C1(n_61),
.C2(n_63),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_10),
.B(n_52),
.Y(n_51)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_10),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_11),
.B(n_44),
.C(n_49),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_13),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_12),
.B(n_13),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_12),
.B(n_46),
.C(n_48),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_13),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_14),
.B(n_25),
.C(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_15),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_16),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_16),
.B(n_36),
.C(n_43),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_39),
.B1(n_40),
.B2(n_51),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_19),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_38),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_34),
.B(n_37),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_32),
.B(n_33),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_27),
.B(n_31),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_26),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_39),
.A2(n_41),
.B1(n_51),
.B2(n_62),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_53),
.B(n_57),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

INVx5_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);


endmodule