module fake_jpeg_19783_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_SL g12 ( 
.A(n_2),
.B(n_5),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx9p33_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_16),
.B(n_13),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_3),
.B1(n_6),
.B2(n_8),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_13),
.C(n_0),
.Y(n_19)
);

OA21x2_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_0),
.B(n_1),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_1),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule