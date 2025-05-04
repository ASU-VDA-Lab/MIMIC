module fake_jpeg_17192_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

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
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_3),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_8),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_12),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_17),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_9),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_16),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_7),
.C(n_11),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_13),
.B1(n_18),
.B2(n_15),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_21),
.C(n_22),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_20),
.B(n_19),
.Y(n_28)
);


endmodule