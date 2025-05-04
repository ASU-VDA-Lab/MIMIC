module fake_jpeg_10213_n_26 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

AND2x2_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

O2A1O1Ixp33_ASAP7_75t_SL g15 ( 
.A1(n_8),
.A2(n_0),
.B(n_2),
.C(n_3),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_8),
.B(n_12),
.C(n_11),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_3),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_13),
.B1(n_9),
.B2(n_11),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_13),
.B1(n_12),
.B2(n_10),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_8),
.C(n_12),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.C(n_7),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.C(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_18),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_13),
.B(n_4),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_13),
.A3(n_14),
.B1(n_5),
.B2(n_6),
.C1(n_3),
.C2(n_4),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule