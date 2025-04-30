module real_jpeg_2829_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_52;
wire n_9;
wire n_31;
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
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_9),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_0),
.B(n_33),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

OR2x4_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_11),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_1),
.B(n_30),
.Y(n_29)
);

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g39 ( 
.A1(n_2),
.A2(n_40),
.B(n_42),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_2),
.A2(n_48),
.B(n_50),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_3),
.B(n_4),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.Y(n_18)
);

NAND2x1_ASAP7_75t_SL g20 ( 
.A(n_4),
.B(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_10),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_36),
.C(n_47),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_13),
.B(n_21),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_11),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_12),
.B(n_22),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_12),
.B(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_12),
.B(n_14),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_18),
.B(n_20),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI211xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B(n_27),
.C(n_32),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_26),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_38),
.B(n_44),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);


endmodule