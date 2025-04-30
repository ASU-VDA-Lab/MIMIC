module real_jpeg_745_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
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
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g16 ( 
.A(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_0),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_0),
.B(n_19),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_31),
.Y(n_48)
);

OR2x4_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_1),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g45 ( 
.A(n_1),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_2),
.A2(n_20),
.B(n_21),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_2),
.A2(n_32),
.B(n_33),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_5),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_36),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_14),
.Y(n_13)
);

NAND2x1_ASAP7_75t_SL g15 ( 
.A(n_5),
.B(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI221xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_22),
.B1(n_24),
.B2(n_34),
.C(n_37),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_11),
.Y(n_42)
);

OA21x2_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_13),
.B(n_15),
.Y(n_11)
);

OA21x2_ASAP7_75t_L g27 ( 
.A1(n_12),
.A2(n_28),
.B(n_29),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_16),
.B(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_21),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_36),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_23),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_30),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_27),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_40),
.B1(n_45),
.B2(n_47),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_43),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);


endmodule