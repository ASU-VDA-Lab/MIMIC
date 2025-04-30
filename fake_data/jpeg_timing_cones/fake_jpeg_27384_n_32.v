module fake_jpeg_27384_n_32 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

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

output n_32;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_15;

INVx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx6_ASAP7_75t_SL g15 ( 
.A(n_4),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_16)
);

CKINVDCx12_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_9),
.C(n_2),
.Y(n_18)
);

INVx4_ASAP7_75t_SL g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_17),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_24),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_7),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_15),
.B1(n_19),
.B2(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_17),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.C(n_25),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_28),
.B(n_24),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_26),
.C(n_10),
.Y(n_32)
);


endmodule