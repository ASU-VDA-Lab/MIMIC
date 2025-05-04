module fake_jpeg_5614_n_25 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_13;
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

output n_25;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_6),
.B1(n_13),
.B2(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_3),
.B(n_0),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_7),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_2),
.A2(n_11),
.B1(n_5),
.B2(n_12),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_16),
.A2(n_1),
.B(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_8),
.C(n_14),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_18),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_22),
.B(n_17),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_19),
.B(n_17),
.Y(n_25)
);


endmodule