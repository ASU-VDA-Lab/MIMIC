module real_jpeg_15256_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_56;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_0),
.Y(n_58)
);

OAI32xp33_ASAP7_75t_SL g8 ( 
.A1(n_1),
.A2(n_9),
.A3(n_11),
.B1(n_34),
.B2(n_58),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_2),
.B(n_24),
.Y(n_45)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

OR2x4_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_14),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_3),
.B(n_14),
.Y(n_57)
);

INVx2_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_4),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_4),
.B(n_19),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_4),
.B(n_54),
.Y(n_53)
);

AND2x2_ASAP7_75t_SL g55 ( 
.A(n_4),
.B(n_43),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_7),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_5),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_20),
.Y(n_40)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_7),
.B(n_20),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_15),
.Y(n_11)
);

OR2x4_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g51 ( 
.A(n_13),
.B(n_14),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_27),
.Y(n_15)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_26),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_25),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_23),
.A2(n_44),
.B(n_45),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_SL g39 ( 
.A(n_25),
.B(n_33),
.C(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_26),
.B(n_30),
.Y(n_48)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

OAI222xp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_41),
.B1(n_46),
.B2(n_50),
.C1(n_52),
.C2(n_56),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule