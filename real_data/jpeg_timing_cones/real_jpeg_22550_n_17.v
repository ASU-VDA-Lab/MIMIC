module real_jpeg_22550_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_58;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
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
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_56;
wire n_19;
wire n_20;
wire n_27;
wire n_48;
wire n_30;

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_0),
.B(n_6),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_6),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_0),
.B(n_52),
.C(n_61),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_9),
.C(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_2),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_16),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_16),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_3),
.B(n_54),
.C(n_60),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_4),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_5),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_6),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_7),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_7),
.B(n_33),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_8),
.A2(n_25),
.B1(n_49),
.B2(n_50),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_8),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_9),
.B(n_57),
.C(n_58),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_10),
.B(n_12),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_10),
.B(n_12),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_10),
.B(n_56),
.C(n_59),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_11),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_12),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_13),
.B(n_39),
.C(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_14),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_15),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_15),
.B(n_45),
.C(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_16),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_24),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_23),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_47),
.B(n_48),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_43),
.B(n_46),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_41),
.B(n_42),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_37),
.B(n_40),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_35),
.B(n_36),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_45),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule