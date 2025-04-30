module fake_jpeg_1350_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_14),
.B(n_2),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_15),
.A2(n_13),
.B1(n_11),
.B2(n_12),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_8),
.B1(n_3),
.B2(n_4),
.Y(n_22)
);

A2O1A1O1Ixp25_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_21),
.B(n_1),
.C(n_3),
.D(n_4),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_14),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_19),
.B(n_17),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_21),
.C(n_5),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_1),
.B(n_5),
.C(n_6),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_25),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_26),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_7),
.B(n_25),
.Y(n_29)
);


endmodule