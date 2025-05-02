module real_jpeg_24099_n_5 (n_17, n_4, n_0, n_18, n_1, n_2, n_19, n_3, n_5);

input n_17;
input n_4;
input n_0;
input n_18;
input n_1;
input n_2;
input n_19;
input n_3;

output n_5;

wire n_8;
wire n_11;
wire n_14;
wire n_7;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_17),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_19),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_18),
.Y(n_12)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_4),
.A2(n_9),
.B1(n_10),
.B2(n_14),
.C(n_15),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_13),
.Y(n_10)
);


endmodule