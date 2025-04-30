module real_jpeg_7796_n_3 (n_17, n_0, n_1, n_2, n_18, n_3);

input n_17;
input n_0;
input n_1;
input n_2;
input n_18;

output n_3;

wire n_12;
wire n_4;
wire n_5;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_15;
wire n_10;
wire n_9;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

NOR3xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_11),
.C(n_12),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_11),
.B(n_12),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_5),
.B1(n_9),
.B2(n_15),
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
.B(n_17),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_13),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_18),
.Y(n_12)
);


endmodule