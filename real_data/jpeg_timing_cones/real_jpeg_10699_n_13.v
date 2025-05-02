module real_jpeg_10699_n_13 (n_8, n_0, n_2, n_65, n_69, n_10, n_9, n_67, n_63, n_12, n_68, n_66, n_6, n_72, n_64, n_11, n_71, n_7, n_3, n_5, n_4, n_70, n_1, n_13);

input n_8;
input n_0;
input n_2;
input n_65;
input n_69;
input n_10;
input n_9;
input n_67;
input n_63;
input n_12;
input n_68;
input n_66;
input n_6;
input n_72;
input n_64;
input n_11;
input n_71;
input n_7;
input n_3;
input n_5;
input n_4;
input n_70;
input n_1;

output n_13;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_55;
wire n_49;
wire n_31;
wire n_52;
wire n_58;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_59;
wire n_23;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_56;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_32;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_1),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.C(n_48),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.C(n_41),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_40),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_5),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_6),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_7),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_27),
.C(n_35),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_21),
.C(n_54),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_12),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_17),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_17),
.B(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_17),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_36),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_56),
.C(n_57),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_50),
.C(n_51),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_44),
.C(n_45),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_37),
.C(n_38),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.C(n_32),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_63),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_64),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_65),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_66),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_67),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_68),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_69),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_70),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_71),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_72),
.Y(n_59)
);


endmodule