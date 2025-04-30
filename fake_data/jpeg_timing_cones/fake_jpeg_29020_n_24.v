module fake_jpeg_29020_n_24 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_0),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_6),
.C(n_1),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_21),
.B1(n_0),
.B2(n_3),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_13),
.B1(n_7),
.B2(n_8),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_2),
.B(n_9),
.Y(n_24)
);


endmodule