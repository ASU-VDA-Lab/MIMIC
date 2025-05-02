module real_jpeg_10811_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_38;
wire n_29;
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
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

OR2x2_ASAP7_75t_SL g36 ( 
.A(n_1),
.B(n_3),
.Y(n_36)
);

OR2x2_ASAP7_75t_SL g38 ( 
.A(n_1),
.B(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_15),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_3),
.Y(n_39)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_12),
.B(n_16),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_5),
.A2(n_22),
.B(n_23),
.Y(n_21)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_24),
.B1(n_27),
.B2(n_35),
.C(n_37),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_19),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_11),
.B(n_18),
.Y(n_41)
);

OA21x2_ASAP7_75t_L g30 ( 
.A1(n_12),
.A2(n_16),
.B(n_31),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_17),
.B(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_18),
.B(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_18),
.B(n_30),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_21),
.Y(n_43)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_22),
.A2(n_23),
.B(n_31),
.Y(n_34)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g44 ( 
.A(n_26),
.B(n_39),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule