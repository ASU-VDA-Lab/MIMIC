module real_jpeg_5124_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_15;
wire n_7;
wire n_16;
wire n_18;
wire n_10;
wire n_9;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_1),
.A2(n_7),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

AOI32xp33_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_7),
.A3(n_10),
.B1(n_11),
.B2(n_17),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.Y(n_12)
);

BUFx4f_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);


endmodule