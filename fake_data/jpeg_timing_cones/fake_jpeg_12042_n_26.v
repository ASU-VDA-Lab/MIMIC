module fake_jpeg_12042_n_26 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

output n_26;

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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx11_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_10),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_8),
.B1(n_7),
.B2(n_2),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_16),
.C(n_14),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B1(n_15),
.B2(n_11),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_22),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_16),
.B1(n_14),
.B2(n_17),
.Y(n_24)
);

AOI221xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_13),
.B1(n_12),
.B2(n_5),
.C(n_4),
.Y(n_25)
);

OAI311xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_3),
.A3(n_4),
.B1(n_13),
.C1(n_19),
.Y(n_26)
);


endmodule