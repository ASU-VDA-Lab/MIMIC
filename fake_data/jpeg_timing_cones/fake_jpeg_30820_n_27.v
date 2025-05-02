module fake_jpeg_30820_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_0),
.Y(n_12)
);

A2O1A1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.B(n_2),
.C(n_3),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.C(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_8),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_4),
.B(n_5),
.C(n_11),
.Y(n_16)
);

AND2x6_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_17),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_6),
.A2(n_9),
.B1(n_11),
.B2(n_10),
.Y(n_17)
);

AND2x6_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_9),
.Y(n_20)
);

HAxp5_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_11),
.CON(n_22),
.SN(n_22)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_17),
.B1(n_9),
.B2(n_11),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_18),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_22),
.B(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_25),
.B(n_24),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_24),
.B(n_21),
.Y(n_27)
);


endmodule