module real_jpeg_4533_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_54;
wire n_43;
wire n_21;
wire n_37;
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
wire n_24;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_59;
wire n_23;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_56;
wire n_19;
wire n_20;
wire n_48;
wire n_27;
wire n_30;

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_0),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_1),
.B(n_32),
.C(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_2),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_2),
.B(n_41),
.C(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_3),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_4),
.B(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_12),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_4),
.B(n_53),
.C(n_60),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_5),
.B(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_6),
.B(n_16),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_6),
.B(n_16),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_6),
.B(n_55),
.C(n_59),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_7),
.B(n_13),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_7),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_8),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_9),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_10),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_10),
.B(n_46),
.C(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_11),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_11),
.B(n_36),
.C(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_12),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_13),
.B(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_14),
.A2(n_23),
.B1(n_49),
.B2(n_50),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_14),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_16),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_22),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_45),
.B(n_48),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_44),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_40),
.B(n_43),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_38),
.B(n_39),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_34),
.B(n_37),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.C(n_33),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule