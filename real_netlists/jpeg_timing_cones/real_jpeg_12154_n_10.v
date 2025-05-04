module real_jpeg_12154_n_10 (n_8, n_0, n_73, n_2, n_69, n_9, n_67, n_68, n_75, n_6, n_72, n_71, n_7, n_3, n_5, n_4, n_70, n_1, n_74, n_10);

input n_8;
input n_0;
input n_73;
input n_2;
input n_69;
input n_9;
input n_67;
input n_68;
input n_75;
input n_6;
input n_72;
input n_71;
input n_7;
input n_3;
input n_5;
input n_4;
input n_70;
input n_1;
input n_74;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
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
wire n_26;
wire n_56;
wire n_20;
wire n_19;
wire n_27;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_0),
.B(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_0),
.B(n_56),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_1),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_1),
.B(n_50),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_29),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_25),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_4),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_5),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_5),
.B(n_46),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_6),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_6),
.B(n_39),
.Y(n_43)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_7),
.Y(n_35)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_7),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_8),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_9),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_9),
.B(n_14),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_19),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_26),
.Y(n_25)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_17),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_60),
.B(n_65),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_55),
.B(n_59),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_44),
.B(n_52),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_38),
.B(n_43),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_27),
.B(n_37),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_32),
.B(n_36),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_51),
.Y(n_50)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_49),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

OAI21xp33_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_64),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_64),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_67),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_68),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_69),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_70),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_71),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_72),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_73),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_74),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_75),
.Y(n_62)
);


endmodule