module fake_jpeg_14200_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_1),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_23),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_10),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_14),
.Y(n_30)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_11),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_21),
.B1(n_18),
.B2(n_12),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_8),
.B(n_9),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_29),
.B1(n_24),
.B2(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_38),
.Y(n_39)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_35),
.B(n_33),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_26),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_36),
.C(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_45),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_11),
.B(n_38),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_44),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_42),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_47),
.C(n_9),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_8),
.C(n_29),
.Y(n_52)
);

AO21x1_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_12),
.B(n_31),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);


endmodule