module real_jpeg_5636_n_5 (n_4, n_0, n_21, n_1, n_2, n_20, n_3, n_5);

input n_4;
input n_0;
input n_21;
input n_1;
input n_2;
input n_20;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_1),
.A2(n_10),
.B(n_13),
.Y(n_9)
);

AOI221xp5_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_8),
.B1(n_9),
.B2(n_14),
.C(n_15),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_6),
.B1(n_7),
.B2(n_18),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_4),
.B(n_20),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_21),
.Y(n_12)
);


endmodule