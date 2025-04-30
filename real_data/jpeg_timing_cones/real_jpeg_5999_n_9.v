module real_jpeg_5999_n_9 (n_5, n_4, n_8, n_0, n_68, n_70, n_1, n_73, n_2, n_71, n_66, n_6, n_72, n_7, n_3, n_69, n_67, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_68;
input n_70;
input n_1;
input n_73;
input n_2;
input n_71;
input n_66;
input n_6;
input n_72;
input n_7;
input n_3;
input n_69;
input n_67;

output n_9;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_49;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_51;
wire n_11;
wire n_14;
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

INVx5_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_47),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_1),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_2),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_3),
.B(n_28),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_5),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_5),
.B(n_51),
.Y(n_53)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_7),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_8),
.B(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_8),
.B(n_23),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_18),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_17),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_58),
.B(n_64),
.Y(n_19)
);

AO221x1_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_31),
.B1(n_55),
.B2(n_56),
.C(n_57),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_27),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_30),
.Y(n_62)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_39),
.B(n_54),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_38),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_33),
.B(n_38),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_50),
.B(n_53),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_45),
.B(n_49),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_44),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_48),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_63),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_63),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_66),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_67),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_68),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_69),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_70),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_71),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_72),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_73),
.Y(n_60)
);


endmodule