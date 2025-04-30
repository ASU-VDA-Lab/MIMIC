module real_jpeg_7083_n_5 (n_4, n_0, n_1, n_2, n_32, n_33, n_34, n_3, n_31, n_5);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx5_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_27),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_14),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_12),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_11),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_11),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_26),
.B(n_29),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_21),
.B(n_25),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_28),
.Y(n_27)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_24),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_31),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_32),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_33),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_34),
.Y(n_28)
);


endmodule