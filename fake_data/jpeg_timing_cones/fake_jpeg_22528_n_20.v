module fake_jpeg_22528_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

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

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

AO221x1_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_14),
.B1(n_11),
.B2(n_12),
.C(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_1),
.Y(n_19)
);

AO31x2_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_2),
.A3(n_3),
.B(n_6),
.Y(n_20)
);


endmodule