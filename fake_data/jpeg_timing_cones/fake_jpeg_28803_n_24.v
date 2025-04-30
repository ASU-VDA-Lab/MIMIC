module fake_jpeg_28803_n_24 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

output n_24;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_17;
wire n_15;

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_11),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_17),
.B(n_18),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_5),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_2),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_15),
.B(n_14),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_20),
.B(n_9),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_6),
.B(n_10),
.Y(n_24)
);


endmodule