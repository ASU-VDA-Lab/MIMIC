module fake_jpeg_15889_n_22 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

output n_22;

wire n_13;
wire n_21;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_7),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_1),
.B2(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_1),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_5),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_13),
.B(n_3),
.C(n_10),
.Y(n_22)
);


endmodule