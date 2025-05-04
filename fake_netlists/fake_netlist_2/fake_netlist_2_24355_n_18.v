module fake_jpeg_24355_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_4),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_9),
.A2(n_6),
.B1(n_5),
.B2(n_7),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_11),
.C(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_6),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_0),
.A3(n_7),
.B1(n_13),
.B2(n_14),
.C1(n_16),
.C2(n_6),
.Y(n_18)
);


endmodule