module fake_jpeg_14980_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
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

OA22x2_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_3),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

AOI321xp33_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_19),
.A3(n_20),
.B1(n_15),
.B2(n_9),
.C(n_10),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_8),
.A2(n_2),
.B1(n_5),
.B2(n_14),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_9),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_8),
.A2(n_11),
.B(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);


endmodule