module fake_jpeg_11401_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_21);

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

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_6),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_9),
.B1(n_8),
.B2(n_7),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_7),
.B(n_8),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.C(n_15),
.Y(n_18)
);

NAND3xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_4),
.C(n_5),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_17),
.C1(n_0),
.C2(n_3),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_3),
.Y(n_21)
);


endmodule