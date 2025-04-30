module real_jpeg_14112_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_27;
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

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_0),
.B(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_5),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_1),
.B(n_5),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_2),
.B(n_16),
.Y(n_20)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_18),
.B1(n_19),
.B2(n_23),
.C(n_26),
.Y(n_6)
);

OAI21xp33_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_14),
.B(n_17),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_8),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_8),
.B(n_25),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_10),
.B(n_13),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_SL g19 ( 
.A1(n_11),
.A2(n_20),
.B(n_21),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g28 ( 
.A(n_16),
.B(n_29),
.Y(n_28)
);

OR2x2_ASAP7_75t_SL g34 ( 
.A(n_16),
.B(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_37),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B1(n_34),
.B2(n_35),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);


endmodule