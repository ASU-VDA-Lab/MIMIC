module fake_jpeg_23087_n_20 (n_3, n_2, n_1, n_0, n_4, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_4),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_11),
.B1(n_12),
.B2(n_5),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_6),
.Y(n_14)
);

OAI322xp33_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.A3(n_7),
.B1(n_8),
.B2(n_2),
.C1(n_3),
.C2(n_0),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_14),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_13),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.C(n_18),
.Y(n_20)
);


endmodule