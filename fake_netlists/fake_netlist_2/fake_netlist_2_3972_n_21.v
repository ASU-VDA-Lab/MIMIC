module fake_jpeg_3972_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_4),
.Y(n_7)
);

AND2x6_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_13),
.Y(n_15)
);

OA22x2_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_5),
.B2(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_6),
.B1(n_5),
.B2(n_9),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_11),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_9),
.B1(n_0),
.B2(n_4),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_11),
.B(n_15),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_16),
.B2(n_15),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_0),
.A3(n_3),
.B1(n_13),
.B2(n_14),
.C1(n_18),
.C2(n_16),
.Y(n_20)
);

BUFx24_ASAP7_75t_SL g21 ( 
.A(n_20),
.Y(n_21)
);


endmodule