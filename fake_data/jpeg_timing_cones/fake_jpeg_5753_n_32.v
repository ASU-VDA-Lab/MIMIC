module fake_jpeg_5753_n_32 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

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
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_15;

INVx5_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

OA22x2_ASAP7_75t_SL g19 ( 
.A1(n_2),
.A2(n_6),
.B1(n_10),
.B2(n_3),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_7),
.B1(n_1),
.B2(n_3),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_22),
.B(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_0),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_0),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_1),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_18),
.A2(n_4),
.B1(n_5),
.B2(n_15),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_24),
.B1(n_21),
.B2(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_28),
.Y(n_30)
);

AOI322xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_5),
.A3(n_14),
.B1(n_16),
.B2(n_17),
.C1(n_26),
.C2(n_29),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_26),
.C(n_17),
.Y(n_32)
);


endmodule