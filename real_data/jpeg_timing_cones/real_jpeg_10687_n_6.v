module real_jpeg_10687_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g22 ( 
.A(n_1),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_1),
.B(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_2),
.B(n_20),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_20),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_15),
.Y(n_41)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

OA21x2_ASAP7_75t_L g16 ( 
.A1(n_5),
.A2(n_17),
.B(n_21),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_5),
.A2(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_29),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_22),
.B1(n_24),
.B2(n_27),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_13),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_11),
.B(n_16),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_11),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_15),
.B(n_20),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_15),
.B(n_36),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g39 ( 
.A(n_23),
.B(n_28),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_39),
.B2(n_40),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);


endmodule