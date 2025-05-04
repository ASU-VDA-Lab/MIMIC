module real_jpeg_12296_n_5 (n_4, n_0, n_1, n_2, n_32, n_33, n_34, n_3, n_31, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_32;
input n_33;
input n_34;
input n_3;
input n_31;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_9),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_25),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_4),
.B(n_20),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_13),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_12),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

OA21x2_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_18),
.B(n_29),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_24),
.B(n_28),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

INVx4_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_31),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_32),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_33),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_34),
.Y(n_26)
);


endmodule