module fake_jpeg_10241_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
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

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx5_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_9),
.C(n_1),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_12),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_8),
.B(n_9),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_17),
.B(n_5),
.Y(n_19)
);

OAI322xp33_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_8),
.A3(n_10),
.B1(n_5),
.B2(n_6),
.C1(n_4),
.C2(n_1),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_11),
.B1(n_8),
.B2(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_3),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_20),
.B(n_3),
.Y(n_22)
);


endmodule