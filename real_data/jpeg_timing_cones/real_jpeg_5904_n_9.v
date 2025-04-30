module real_jpeg_5904_n_9 (n_5, n_4, n_8, n_0, n_68, n_70, n_1, n_2, n_71, n_65, n_66, n_6, n_72, n_7, n_3, n_69, n_67, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_68;
input n_70;
input n_1;
input n_2;
input n_71;
input n_65;
input n_66;
input n_6;
input n_72;
input n_7;
input n_3;
input n_69;
input n_67;

output n_9;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_52;
wire n_31;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
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

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_0),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_1),
.B(n_25),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_13),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_4),
.B(n_22),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_7),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_7),
.B(n_47),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_8),
.Y(n_61)
);

HAxp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_18),
.CON(n_9),
.SN(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_17),
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

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_23),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_56),
.B(n_62),
.Y(n_18)
);

AO221x1_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_28),
.B1(n_53),
.B2(n_54),
.C(n_55),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_24),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_27),
.Y(n_49)
);

AO21x1_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_34),
.B(n_52),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_30),
.B(n_33),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_46),
.B(n_51),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_41),
.B(n_45),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_40),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_44),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_61),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_61),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_65),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_66),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_67),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_68),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_69),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_70),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_71),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_72),
.Y(n_58)
);


endmodule