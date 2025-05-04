module real_jpeg_26056_n_11 (n_8, n_0, n_73, n_2, n_65, n_69, n_10, n_9, n_67, n_68, n_66, n_6, n_72, n_64, n_71, n_7, n_3, n_5, n_4, n_70, n_1, n_11);

input n_8;
input n_0;
input n_73;
input n_2;
input n_65;
input n_69;
input n_10;
input n_9;
input n_67;
input n_68;
input n_66;
input n_6;
input n_72;
input n_64;
input n_71;
input n_7;
input n_3;
input n_5;
input n_4;
input n_70;
input n_1;

output n_11;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_35;
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_31;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_51;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_56;
wire n_20;
wire n_19;
wire n_26;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_0),
.B(n_34),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

INVx6_ASAP7_75t_SL g45 ( 
.A(n_0),
.Y(n_45)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_23),
.C(n_51),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_21),
.C(n_60),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_27),
.C(n_35),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_14),
.B1(n_15),
.B2(n_19),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_25),
.C(n_42),
.Y(n_24)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_20),
.Y(n_12)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_18),
.B(n_41),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_18),
.Y(n_50)
);

INVx2_ASAP7_75t_SL g54 ( 
.A(n_18),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_18),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_18),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_55),
.C(n_56),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_46),
.C(n_47),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_38),
.C(n_39),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.C(n_32),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx2_ASAP7_75t_SL g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_64),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_65),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_66),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_67),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_68),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_69),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_70),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_71),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_72),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_73),
.Y(n_61)
);


endmodule