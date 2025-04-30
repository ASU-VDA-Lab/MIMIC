module fake_jpeg_9387_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_27;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_4),
.A2(n_5),
.B1(n_0),
.B2(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_6),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_12),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_22),
.Y(n_25)
);

A2O1A1O1Ixp25_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.C(n_3),
.D(n_16),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_1),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_14),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_21),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_25),
.B(n_19),
.Y(n_27)
);


endmodule