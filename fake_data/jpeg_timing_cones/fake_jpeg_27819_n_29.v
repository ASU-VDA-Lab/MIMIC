module fake_jpeg_27819_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_2),
.Y(n_10)
);

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_1),
.B(n_4),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_17),
.B1(n_8),
.B2(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_0),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_15),
.B(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_20),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_20),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.C(n_17),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_9),
.Y(n_26)
);

OAI21x1_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_8),
.B(n_6),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_14),
.B1(n_16),
.B2(n_7),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_6),
.Y(n_29)
);


endmodule