module real_jpeg_20025_n_11 (n_8, n_57, n_0, n_2, n_65, n_58, n_10, n_9, n_63, n_66, n_6, n_60, n_62, n_59, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_11);

input n_8;
input n_57;
input n_0;
input n_2;
input n_65;
input n_58;
input n_10;
input n_9;
input n_63;
input n_66;
input n_6;
input n_60;
input n_62;
input n_59;
input n_64;
input n_61;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;

output n_11;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_55;
wire n_49;
wire n_31;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_53;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx16f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_22),
.C(n_54),
.Y(n_21)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_2),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_24),
.C(n_48),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_4),
.B(n_28),
.C(n_36),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_6),
.B(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_7),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_13),
.B1(n_14),
.B2(n_20),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_26),
.C(n_42),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_10),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_21),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_16),
.B(n_53),
.Y(n_52)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_18),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_18),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_18),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_18),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_18),
.B(n_55),
.Y(n_54)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_35),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_50),
.C(n_51),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_44),
.C(n_45),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_38),
.C(n_39),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_32),
.C(n_33),
.Y(n_28)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_57),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_58),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_59),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_60),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_61),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_62),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_63),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_64),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_65),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_66),
.Y(n_55)
);


endmodule