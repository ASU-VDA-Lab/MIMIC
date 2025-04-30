module real_jpeg_10178_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_35;
wire n_33;
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
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
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

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_1),
.B(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_4),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_2),
.A2(n_28),
.B1(n_40),
.B2(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_23),
.Y(n_38)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_4),
.B(n_9),
.Y(n_47)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_5),
.A2(n_15),
.B(n_19),
.Y(n_14)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

NOR4xp25_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_25),
.C(n_39),
.D(n_44),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_13),
.B1(n_14),
.B2(n_20),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_9),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_9),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_9),
.B(n_38),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_9),
.B(n_12),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_10),
.B(n_17),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_18),
.A2(n_46),
.B1(n_47),
.B2(n_48),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_22),
.Y(n_48)
);

OR2x2_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_29),
.B(n_34),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

OA21x2_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B(n_33),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule