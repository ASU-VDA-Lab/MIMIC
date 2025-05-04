module fake_jpeg_15658_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_9),
.B1(n_7),
.B2(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

OAI322xp33_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_8),
.A3(n_11),
.B1(n_3),
.B2(n_4),
.C1(n_0),
.C2(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_12),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_14),
.B(n_6),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule