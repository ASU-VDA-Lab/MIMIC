module fake_jpeg_31208_n_24 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_17;
wire n_15;

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_7),
.B1(n_2),
.B2(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_3),
.B(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_6),
.C(n_12),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_18),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_16),
.B(n_13),
.C(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.B(n_0),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_1),
.C(n_22),
.Y(n_24)
);


endmodule