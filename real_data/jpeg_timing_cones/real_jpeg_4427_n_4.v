module real_jpeg_4427_n_4 (n_0, n_1, n_26, n_2, n_27, n_25, n_3, n_4);

input n_0;
input n_1;
input n_26;
input n_2;
input n_27;
input n_25;
input n_3;

output n_4;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_5;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx5_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_8),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_13),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_6),
.B(n_12),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_18),
.B(n_23),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_22),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_25),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_26),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_27),
.Y(n_20)
);


endmodule