module fake_jpeg_24688_n_32 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_32;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;

INVx4_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_0),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_18),
.B1(n_6),
.B2(n_7),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_8),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_5),
.B1(n_9),
.B2(n_11),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_26),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_28),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_12),
.B(n_13),
.C(n_14),
.Y(n_32)
);


endmodule