module fake_jpeg_9424_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

AND2x2_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_11),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_7),
.Y(n_13)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_12),
.B(n_14),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_16),
.B2(n_5),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_8),
.C(n_5),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_8),
.B(n_3),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_6),
.B(n_8),
.C(n_9),
.Y(n_21)
);


endmodule