module real_jpeg_7040_n_5 (n_36, n_4, n_0, n_1, n_2, n_33, n_34, n_35, n_3, n_5);

input n_36;
input n_4;
input n_0;
input n_1;
input n_2;
input n_33;
input n_34;
input n_35;
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
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_23),
.Y(n_22)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
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

BUFx5_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_20),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_26),
.B(n_31),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_25),
.Y(n_17)
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

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_33),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_34),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_35),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_36),
.Y(n_30)
);


endmodule