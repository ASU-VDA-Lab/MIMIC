module fake_jpeg_3876_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_22;

wire n_13;
wire n_21;
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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx8_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_8),
.C(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_14),
.B(n_12),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_9),
.Y(n_20)
);

AOI322xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_11),
.A3(n_2),
.B1(n_3),
.B2(n_1),
.C1(n_10),
.C2(n_4),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_10),
.B(n_1),
.Y(n_22)
);


endmodule