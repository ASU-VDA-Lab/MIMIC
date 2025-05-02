module real_jpeg_8155_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_11;
wire n_10;
wire n_14;
wire n_15;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_1),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_7),
.B(n_9),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_10),
.B1(n_14),
.B2(n_15),
.Y(n_5)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);


endmodule