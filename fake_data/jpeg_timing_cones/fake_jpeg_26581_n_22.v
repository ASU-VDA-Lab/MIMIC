module fake_jpeg_26581_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_22;

wire n_13;
wire n_21;
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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_1),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_7),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2x1_ASAP7_75t_SL g14 ( 
.A(n_9),
.B(n_6),
.Y(n_14)
);

BUFx12f_ASAP7_75t_SL g17 ( 
.A(n_16),
.Y(n_17)
);

OA21x2_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_14),
.B(n_15),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_12),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI21x1_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_19),
.B(n_12),
.Y(n_22)
);


endmodule