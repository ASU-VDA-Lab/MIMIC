module fake_jpeg_1892_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

HAxp5_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_3),
.CON(n_7),
.SN(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_9),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

NOR3xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_7),
.C(n_8),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_8),
.B2(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_6),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_2),
.B(n_3),
.Y(n_21)
);


endmodule