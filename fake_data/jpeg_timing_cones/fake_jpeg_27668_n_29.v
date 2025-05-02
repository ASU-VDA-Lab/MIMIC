module fake_jpeg_27668_n_29 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_29;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_3),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

BUFx4f_ASAP7_75t_SL g17 ( 
.A(n_4),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_1),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_20),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_16),
.B1(n_15),
.B2(n_17),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_7),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_19),
.C(n_10),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_11),
.Y(n_29)
);


endmodule