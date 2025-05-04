module real_jpeg_16844_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_44;
wire n_28;
wire n_46;
wire n_59;
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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B1(n_42),
.B2(n_59),
.Y(n_8)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
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

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_1),
.B(n_3),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_1),
.B(n_25),
.Y(n_56)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

OR2x4_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_14),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_2),
.B(n_14),
.Y(n_53)
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

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_3),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_3),
.B(n_45),
.Y(n_58)
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

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_4),
.B(n_34),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g59 ( 
.A(n_5),
.Y(n_59)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_7),
.B(n_24),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR3xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_29),
.C(n_40),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_15),
.B1(n_26),
.B2(n_28),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_12),
.Y(n_36)
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

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_20),
.A2(n_24),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_21),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_30),
.B(n_35),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_47),
.B1(n_52),
.B2(n_54),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);


endmodule