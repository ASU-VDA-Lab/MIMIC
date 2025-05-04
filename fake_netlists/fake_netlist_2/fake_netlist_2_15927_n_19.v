module fake_jpeg_15927_n_19 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_19;

wire n_13;
wire n_10;
wire n_14;
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
.A(n_6),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_0),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_1),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_2),
.B(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_3),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_9),
.B(n_15),
.C(n_17),
.Y(n_19)
);


endmodule