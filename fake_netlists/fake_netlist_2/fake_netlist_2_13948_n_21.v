module fake_jpeg_13948_n_21 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx12_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_1),
.A2(n_0),
.B1(n_6),
.B2(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_3),
.B(n_12),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_8),
.B1(n_10),
.B2(n_13),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_16),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_19),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);


endmodule