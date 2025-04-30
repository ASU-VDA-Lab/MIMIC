module real_jpeg_8151_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_47;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_32;
wire n_19;
wire n_20;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g18 ( 
.A(n_1),
.B(n_3),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g42 ( 
.A(n_1),
.B(n_12),
.Y(n_42)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_4),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_L g32 ( 
.A1(n_2),
.A2(n_33),
.B1(n_37),
.B2(n_40),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_26),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_11),
.Y(n_39)
);

OAI21xp33_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_8),
.B(n_15),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_5),
.A2(n_23),
.B(n_27),
.Y(n_22)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

NOR5xp2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_19),
.C(n_32),
.D(n_43),
.E(n_47),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_13),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

OR2x2_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_13),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_13),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_13),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_14),
.B(n_25),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_28),
.B2(n_31),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_33),
.Y(n_44)
);

OA21x2_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_35),
.B(n_36),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_42),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);


endmodule