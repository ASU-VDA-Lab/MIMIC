module fake_jpeg_13379_n_27 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_14),
.B1(n_13),
.B2(n_16),
.C(n_6),
.Y(n_22)
);

OA21x2_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_14),
.B(n_4),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_19),
.B1(n_11),
.B2(n_13),
.Y(n_23)
);

AOI31xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_24),
.A3(n_3),
.B(n_4),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_23),
.B(n_7),
.Y(n_26)
);

AOI31xp67_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_8),
.A3(n_10),
.B(n_5),
.Y(n_27)
);


endmodule