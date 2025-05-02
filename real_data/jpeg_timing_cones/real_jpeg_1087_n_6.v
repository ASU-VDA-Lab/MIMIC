module real_jpeg_1087_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_17),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_1),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_8),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_1),
.B(n_30),
.Y(n_37)
);

OA22x2_ASAP7_75t_L g9 ( 
.A1(n_2),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_15),
.Y(n_14)
);

NAND2x1_ASAP7_75t_SL g16 ( 
.A(n_5),
.B(n_15),
.Y(n_16)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_18),
.B(n_29),
.C(n_32),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_10),
.A2(n_13),
.B(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_16),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B(n_27),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_19),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_19),
.B(n_28),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_25),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_35),
.B(n_36),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_37),
.Y(n_36)
);


endmodule