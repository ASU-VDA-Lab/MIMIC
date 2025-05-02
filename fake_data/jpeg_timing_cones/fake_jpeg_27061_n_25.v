module fake_jpeg_27061_n_25 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_13;
wire n_21;
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

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_4),
.B1(n_7),
.B2(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_3),
.B(n_4),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_0),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_11),
.B(n_3),
.C(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_1),
.Y(n_22)
);

OAI221xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_23),
.B1(n_13),
.B2(n_10),
.C(n_5),
.Y(n_25)
);


endmodule