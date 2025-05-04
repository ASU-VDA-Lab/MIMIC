module real_jpeg_15499_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_49;
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
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_53;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_56;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B1(n_53),
.B2(n_58),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_0),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_1),
.A2(n_18),
.B1(n_19),
.B2(n_24),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_22),
.Y(n_33)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_2),
.B(n_14),
.Y(n_44)
);

OR2x4_ASAP7_75t_L g54 ( 
.A(n_2),
.B(n_14),
.Y(n_54)
);

INVx2_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_40),
.Y(n_39)
);

AND2x2_ASAP7_75t_SL g47 ( 
.A(n_3),
.B(n_7),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_3),
.B(n_32),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_4),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_5),
.Y(n_58)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_7),
.B(n_24),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_7),
.B(n_25),
.Y(n_57)
);

AOI32xp33_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_29),
.A3(n_41),
.B1(n_45),
.B2(n_50),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR3xp33_ASAP7_75t_L g50 ( 
.A(n_11),
.B(n_30),
.C(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_15),
.B1(n_26),
.B2(n_28),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g37 ( 
.A(n_12),
.Y(n_37)
);

OR2x4_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_25),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_31),
.B(n_36),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule