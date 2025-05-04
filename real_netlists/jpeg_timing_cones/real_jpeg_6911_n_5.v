module real_jpeg_6911_n_5 (n_36, n_4, n_0, n_37, n_1, n_2, n_35, n_34, n_3, n_5);

input n_36;
input n_4;
input n_0;
input n_37;
input n_1;
input n_2;
input n_35;
input n_34;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_31;
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
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_0),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_30),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_17),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_15),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_14),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_29),
.B(n_32),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_28),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_27),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_27),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_34),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_35),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_36),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_37),
.Y(n_31)
);


endmodule