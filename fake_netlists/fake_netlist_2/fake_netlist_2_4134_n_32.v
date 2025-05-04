module fake_jpeg_4134_n_32 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

input n_13;
input n_11;
input n_14;
input n_16;
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
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_2),
.A2(n_0),
.B1(n_7),
.B2(n_1),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_8),
.Y(n_20)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_15),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_21),
.C(n_20),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_0),
.B(n_1),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_26),
.B(n_27),
.Y(n_29)
);

XOR2x2_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_9),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_18),
.C(n_19),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_22),
.B1(n_29),
.B2(n_13),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);


endmodule