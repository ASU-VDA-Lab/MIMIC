module fake_jpeg_22032_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.C(n_7),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_7),
.B1(n_11),
.B2(n_13),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_5),
.C1(n_6),
.C2(n_10),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B(n_2),
.Y(n_17)
);


endmodule