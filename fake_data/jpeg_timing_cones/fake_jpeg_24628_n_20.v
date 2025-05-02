module fake_jpeg_24628_n_20 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx13_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_4),
.A2(n_3),
.B1(n_6),
.B2(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_18),
.A3(n_1),
.B1(n_0),
.B2(n_7),
.C1(n_9),
.C2(n_2),
.Y(n_20)
);


endmodule