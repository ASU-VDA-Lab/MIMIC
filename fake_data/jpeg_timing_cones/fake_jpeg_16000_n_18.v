module fake_jpeg_16000_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_5),
.A2(n_3),
.B1(n_2),
.B2(n_7),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_7),
.B1(n_6),
.B2(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_9),
.A2(n_10),
.B1(n_14),
.B2(n_8),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_16),
.A3(n_10),
.B1(n_9),
.B2(n_14),
.C1(n_13),
.C2(n_12),
.Y(n_18)
);


endmodule