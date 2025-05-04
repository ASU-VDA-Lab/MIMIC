module real_jpeg_2130_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_11;
wire n_14;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_R g14 ( 
.A(n_0),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_0),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

OAI32xp33_ASAP7_75t_L g8 ( 
.A1(n_3),
.A2(n_9),
.A3(n_13),
.B1(n_16),
.B2(n_17),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx4_ASAP7_75t_SL g21 ( 
.A(n_7),
.Y(n_21)
);

AOI211xp5_ASAP7_75t_SL g17 ( 
.A1(n_9),
.A2(n_18),
.B(n_19),
.C(n_21),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);


endmodule