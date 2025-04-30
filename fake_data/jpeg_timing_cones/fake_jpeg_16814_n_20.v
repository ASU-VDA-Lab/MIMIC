module fake_jpeg_16814_n_20 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

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

INVx4_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_9),
.Y(n_13)
);

CKINVDCx9p33_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_12),
.C(n_11),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_1),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.C1(n_11),
.C2(n_17),
.Y(n_20)
);


endmodule