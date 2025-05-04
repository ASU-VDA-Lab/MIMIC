module real_jpeg_32017_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_18;
wire n_11;
wire n_14;
wire n_15;
wire n_13;
wire n_7;
wire n_16;
wire n_10;
wire n_9;

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx11_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_2),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_5),
.A3(n_7),
.B1(n_9),
.B2(n_10),
.C1(n_15),
.C2(n_16),
.Y(n_6)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_17),
.B(n_18),
.Y(n_16)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);


endmodule