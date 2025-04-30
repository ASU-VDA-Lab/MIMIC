module real_jpeg_9544_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

CKINVDCx9p33_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_9),
.Y(n_11)
);

CKINVDCx12_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_2),
.A3(n_3),
.B1(n_6),
.B2(n_7),
.C1(n_10),
.C2(n_12),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_2),
.A2(n_8),
.B(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);


endmodule