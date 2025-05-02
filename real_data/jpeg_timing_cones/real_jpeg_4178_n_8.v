module real_jpeg_4178_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_35;
wire n_38;
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
wire n_60;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_51;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_26;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g50 ( 
.A(n_1),
.B(n_6),
.Y(n_50)
);

BUFx8_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_17),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_3),
.B(n_36),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_4),
.B(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_4),
.A2(n_32),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_5),
.Y(n_59)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_7),
.Y(n_60)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

OAI32xp33_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_37),
.A3(n_51),
.B1(n_60),
.B2(n_61),
.Y(n_9)
);

OAI221xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_21),
.B1(n_27),
.B2(n_30),
.C(n_33),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_12),
.B(n_36),
.Y(n_35)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_14),
.B(n_18),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_13),
.B(n_16),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_13),
.A2(n_15),
.B(n_19),
.Y(n_48)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_15),
.A2(n_19),
.B1(n_20),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_20),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_20),
.B(n_40),
.Y(n_39)
);

AND2x2_ASAP7_75t_SL g47 ( 
.A(n_20),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_20),
.B(n_41),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_24),
.B(n_29),
.Y(n_55)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

OR2x4_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

AOI21xp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_46),
.B(n_49),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_54),
.B(n_57),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);


endmodule