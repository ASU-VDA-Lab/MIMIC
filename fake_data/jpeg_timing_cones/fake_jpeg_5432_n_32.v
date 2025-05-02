module fake_jpeg_5432_n_32 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

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

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_16),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_10),
.B(n_3),
.C(n_4),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_0),
.A2(n_6),
.B1(n_2),
.B2(n_11),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_12),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

NOR2x1_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_1),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_1),
.Y(n_25)
);

MAJx2_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_19),
.C(n_2),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_22),
.C(n_20),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_23),
.B(n_18),
.C(n_15),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_18),
.C(n_5),
.Y(n_32)
);


endmodule