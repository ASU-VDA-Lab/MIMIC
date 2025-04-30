module real_jpeg_26603_n_5 (n_4, n_0, n_1, n_2, n_30, n_28, n_29, n_3, n_31, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_30;
input n_28;
input n_29;
input n_3;
input n_31;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_2),
.B(n_19),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_3),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_4),
.B(n_16),
.Y(n_21)
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

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_22),
.B(n_26),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_18),
.B(n_21),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_24),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_28),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_29),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_30),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_31),
.Y(n_25)
);


endmodule