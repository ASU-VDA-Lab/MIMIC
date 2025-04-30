module real_jpeg_32094_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_17;
wire n_21;
wire n_29;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_9),
.A3(n_11),
.B1(n_19),
.B2(n_20),
.C1(n_25),
.C2(n_26),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx5p33_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g26 ( 
.A1(n_11),
.A2(n_27),
.B(n_29),
.Y(n_26)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);


endmodule