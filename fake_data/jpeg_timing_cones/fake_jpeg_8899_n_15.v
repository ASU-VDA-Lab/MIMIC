module fake_jpeg_8899_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

INVx6_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_6),
.B1(n_7),
.B2(n_2),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.B1(n_8),
.B2(n_11),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_11),
.B(n_1),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_12),
.C2(n_13),
.Y(n_15)
);


endmodule