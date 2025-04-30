module fake_jpeg_18012_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

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

INVx4_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_10),
.B1(n_3),
.B2(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_9),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.C(n_10),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_16),
.A3(n_14),
.B1(n_8),
.B2(n_9),
.C1(n_7),
.C2(n_5),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_8),
.B(n_17),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_0),
.B1(n_7),
.B2(n_16),
.Y(n_20)
);


endmodule