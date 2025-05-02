module real_jpeg_30274_n_8 (n_5, n_4, n_68, n_0, n_70, n_1, n_2, n_71, n_65, n_66, n_6, n_7, n_3, n_69, n_67, n_8);

input n_5;
input n_4;
input n_68;
input n_0;
input n_70;
input n_1;
input n_2;
input n_71;
input n_65;
input n_66;
input n_6;
input n_7;
input n_3;
input n_69;
input n_67;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
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
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_61;
wire n_25;
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

HAxp5_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_10),
.CON(n_9),
.SN(n_9)
);

AOI221xp5_ASAP7_75t_L g34 ( 
.A1(n_1),
.A2(n_2),
.B1(n_35),
.B2(n_39),
.C(n_43),
.Y(n_34)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_1),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_35),
.C(n_39),
.Y(n_46)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_3),
.Y(n_56)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_4),
.Y(n_54)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_5),
.B(n_17),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_6),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_7),
.B(n_37),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

BUFx24_ASAP7_75t_SL g64 ( 
.A(n_9),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_22),
.B(n_61),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_21),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_19),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_20),
.B(n_38),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_56),
.C(n_57),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_47),
.B(n_55),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_34),
.B1(n_45),
.B2(n_46),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_69),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_54),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_54),
.Y(n_55)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
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

INVxp67_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_65),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_66),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_67),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_68),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_70),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_71),
.Y(n_59)
);


endmodule