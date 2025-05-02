module real_jpeg_21867_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_12;
wire n_8;
wire n_18;
wire n_11;
wire n_14;
wire n_13;
wire n_16;
wire n_15;
wire n_10;
wire n_9;

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_4),
.A3(n_8),
.B1(n_11),
.B2(n_12),
.C1(n_15),
.C2(n_18),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_6),
.Y(n_10)
);

INVx6_ASAP7_75t_SL g13 ( 
.A(n_2),
.Y(n_13)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_14),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

OAI21xp33_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);


endmodule