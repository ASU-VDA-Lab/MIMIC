module real_jpeg_28651_n_3 (n_17, n_0, n_1, n_2, n_16, n_18, n_3);

input n_17;
input n_0;
input n_1;
input n_2;
input n_16;
input n_18;

output n_3;

wire n_5;
wire n_8;
wire n_4;
wire n_12;
wire n_10;
wire n_14;
wire n_11;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

NAND3xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_8),
.C(n_17),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_13),
.B(n_14),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_5),
.B1(n_9),
.B2(n_10),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_18),
.Y(n_13)
);


endmodule