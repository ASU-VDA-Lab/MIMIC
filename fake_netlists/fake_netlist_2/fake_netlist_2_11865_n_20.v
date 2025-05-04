module fake_jpeg_11865_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_8),
.B1(n_0),
.B2(n_2),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_9),
.B1(n_2),
.B2(n_3),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.C(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_13),
.B(n_4),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_1),
.Y(n_18)
);

AOI21xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_6),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule