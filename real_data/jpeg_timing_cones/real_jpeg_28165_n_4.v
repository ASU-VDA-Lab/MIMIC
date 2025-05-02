module real_jpeg_28165_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

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
wire n_5;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

INVx11_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_6),
.B1(n_9),
.B2(n_10),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_15),
.B(n_17),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_15),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OAI21xp33_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_13),
.B(n_18),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_14),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);


endmodule