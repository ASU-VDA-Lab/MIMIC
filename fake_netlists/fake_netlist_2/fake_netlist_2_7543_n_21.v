module fake_jpeg_7543_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

AOI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_3),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_5),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_8),
.A2(n_15),
.B1(n_11),
.B2(n_9),
.Y(n_16)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_16),
.Y(n_20)
);

AOI322xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_10),
.A3(n_12),
.B1(n_13),
.B2(n_17),
.C1(n_18),
.C2(n_19),
.Y(n_21)
);


endmodule