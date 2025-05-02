module real_jpeg_4498_n_5 (n_36, n_4, n_0, n_37, n_1, n_2, n_35, n_34, n_3, n_5);

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
wire n_26;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx5_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_28),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_16),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_14),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_13),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_13),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_24),
.Y(n_23)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_27),
.B(n_32),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_22),
.B(n_26),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_25),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_34),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_35),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_36),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_37),
.Y(n_31)
);


endmodule