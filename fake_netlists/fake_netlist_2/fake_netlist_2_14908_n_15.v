module fake_jpeg_14908_n_15 (n_3, n_2, n_1, n_0, n_4, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_3),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_5),
.B1(n_2),
.B2(n_4),
.Y(n_11)
);

AOI32xp33_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_10)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

FAx1_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_12),
.CI(n_13),
.CON(n_15),
.SN(n_15)
);


endmodule