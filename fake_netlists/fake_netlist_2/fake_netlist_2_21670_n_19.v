module fake_jpeg_21670_n_19 (n_0, n_3, n_2, n_1, n_19);

input n_0;
input n_3;
input n_2;
input n_1;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_4),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_8),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_7),
.B1(n_6),
.B2(n_4),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_13),
.B(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_15),
.B1(n_7),
.B2(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_5),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_5),
.C1(n_7),
.C2(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_5),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_5),
.Y(n_19)
);


endmodule