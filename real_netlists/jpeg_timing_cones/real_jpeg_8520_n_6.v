module real_jpeg_8520_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

OR2x2_ASAP7_75t_SL g37 ( 
.A(n_1),
.B(n_24),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_4),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_2),
.B(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_4),
.B(n_10),
.Y(n_42)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

OA21x2_ASAP7_75t_L g31 ( 
.A1(n_5),
.A2(n_32),
.B(n_35),
.Y(n_31)
);

NOR5xp2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_25),
.C(n_39),
.D(n_44),
.E(n_47),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_13),
.B(n_18),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_12),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_10),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_10),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_10),
.B(n_30),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_10),
.B(n_22),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_11),
.B(n_34),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_12),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_19),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_15),
.B(n_17),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_16),
.B(n_34),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_16),
.A2(n_41),
.B1(n_42),
.B2(n_43),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_31),
.B1(n_36),
.B2(n_38),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_31),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g43 ( 
.A(n_37),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);


endmodule