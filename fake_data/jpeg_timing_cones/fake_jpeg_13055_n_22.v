module fake_jpeg_13055_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
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

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

AOI21xp33_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

O2A1O1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_5),
.B(n_2),
.C(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_4),
.A2(n_6),
.B1(n_3),
.B2(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_11),
.B(n_13),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_10),
.B(n_11),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_20),
.Y(n_21)
);

NOR3xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.C(n_14),
.Y(n_22)
);


endmodule