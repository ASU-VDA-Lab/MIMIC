module real_jpeg_5318_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
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
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_0),
.Y(n_61)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_2),
.B(n_7),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_13),
.Y(n_35)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_5),
.A2(n_19),
.B1(n_20),
.B2(n_26),
.Y(n_18)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_5),
.B(n_28),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_25),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_5),
.B(n_25),
.Y(n_47)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_6),
.Y(n_60)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

OAI32xp33_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_32),
.A3(n_50),
.B1(n_61),
.B2(n_62),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_15),
.B1(n_29),
.B2(n_30),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_12),
.B(n_49),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_13),
.Y(n_40)
);

OR2x4_ASAP7_75t_L g39 ( 
.A(n_14),
.B(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_27),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_28),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_24),
.A2(n_46),
.B(n_47),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g53 ( 
.A1(n_24),
.A2(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_26),
.B(n_27),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_27),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_27),
.B(n_53),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_28),
.B(n_45),
.Y(n_44)
);

AND2x2_ASAP7_75t_SL g49 ( 
.A(n_28),
.B(n_45),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_43),
.C(n_48),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_36),
.B1(n_38),
.B2(n_41),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_35),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_38),
.A2(n_52),
.B(n_56),
.Y(n_51)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_59),
.Y(n_50)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);


endmodule