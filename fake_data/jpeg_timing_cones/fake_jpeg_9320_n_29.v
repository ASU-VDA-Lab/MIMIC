module fake_jpeg_9320_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_2),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_5),
.B(n_17),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_23),
.B1(n_24),
.B2(n_14),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_16),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_21),
.B(n_12),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_26),
.B(n_14),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_9),
.B1(n_10),
.B2(n_20),
.Y(n_29)
);


endmodule