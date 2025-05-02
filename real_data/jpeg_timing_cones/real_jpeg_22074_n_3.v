module real_jpeg_22074_n_3 (n_17, n_0, n_1, n_2, n_18, n_3);

input n_17;
input n_0;
input n_1;
input n_2;
input n_18;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_12;
wire n_10;
wire n_14;
wire n_11;
wire n_6;
wire n_7;
wire n_15;
wire n_13;
wire n_9;

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B1(n_10),
.B2(n_13),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_7),
.Y(n_6)
);

BUFx16f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_6),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_4),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_8),
.B1(n_14),
.B2(n_15),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_17),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_18),
.Y(n_11)
);


endmodule