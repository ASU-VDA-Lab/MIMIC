module real_jpeg_32895_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx11_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

A2O1A1Ixp33_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_7),
.B(n_10),
.C(n_19),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_4),
.Y(n_15)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

BUFx4f_ASAP7_75t_SL g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

AOI211xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_16),
.C(n_18),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);


endmodule