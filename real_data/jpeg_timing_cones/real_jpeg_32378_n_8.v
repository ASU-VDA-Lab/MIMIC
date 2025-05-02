module real_jpeg_32378_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
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
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g9 ( 
.A(n_0),
.Y(n_9)
);

OAI21xp33_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_11),
.Y(n_10)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_28),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_2),
.B(n_29),
.Y(n_49)
);

BUFx2_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2x1p5_ASAP7_75t_L g43 ( 
.A(n_3),
.B(n_19),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_15),
.Y(n_14)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_29),
.Y(n_34)
);

AND2x4_ASAP7_75t_SL g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_4),
.B(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_5),
.B(n_27),
.Y(n_53)
);

OA22x2_ASAP7_75t_L g17 ( 
.A1(n_6),
.A2(n_7),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

AO21x1_ASAP7_75t_L g42 ( 
.A1(n_6),
.A2(n_43),
.B(n_44),
.Y(n_42)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_7),
.B(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_22),
.B(n_24),
.C(n_30),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

OA22x2_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_20),
.B2(n_21),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g48 ( 
.A1(n_18),
.A2(n_43),
.B(n_44),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_23),
.B(n_47),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_23),
.B(n_48),
.Y(n_55)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx2_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_27),
.B(n_34),
.Y(n_54)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_35),
.B(n_37),
.C(n_40),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g37 ( 
.A(n_38),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_46),
.B(n_49),
.C(n_50),
.Y(n_40)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_R g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_54),
.C(n_55),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);


endmodule