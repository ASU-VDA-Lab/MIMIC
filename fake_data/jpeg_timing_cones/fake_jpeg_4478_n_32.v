module fake_jpeg_4478_n_32 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

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
wire n_18;
wire n_20;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_16),
.B1(n_5),
.B2(n_10),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_3),
.B1(n_1),
.B2(n_15),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

OAI21xp33_ASAP7_75t_L g21 ( 
.A1(n_2),
.A2(n_9),
.B(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_26),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_6),
.B1(n_7),
.B2(n_14),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_18),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_19),
.C(n_20),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_30),
.B(n_21),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_29),
.C(n_20),
.Y(n_32)
);


endmodule