module fake_jpeg_27695_n_21 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_5),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_6),
.A2(n_9),
.B1(n_1),
.B2(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_15),
.B(n_16),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_12),
.B1(n_13),
.B2(n_11),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_11),
.B2(n_5),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_4),
.B1(n_8),
.B2(n_12),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);


endmodule