module fake_jpeg_10384_n_32 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

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
wire n_25;
wire n_17;
wire n_31;
wire n_29;

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_1),
.B(n_12),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_8),
.B(n_16),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_4),
.B(n_9),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_13),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_26),
.B(n_27),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_17),
.C(n_22),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_19),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_0),
.C(n_26),
.Y(n_30)
);

AOI221xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_28),
.B1(n_6),
.B2(n_10),
.C(n_5),
.Y(n_31)
);

INVxp67_ASAP7_75t_SL g32 ( 
.A(n_31),
.Y(n_32)
);


endmodule