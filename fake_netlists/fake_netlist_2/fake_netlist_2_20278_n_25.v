module fake_jpeg_20278_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_3),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_1),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_19),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_17),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.A3(n_10),
.B1(n_4),
.B2(n_12),
.C1(n_5),
.C2(n_8),
.Y(n_24)
);

O2A1O1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_4),
.B(n_10),
.C(n_22),
.Y(n_25)
);


endmodule