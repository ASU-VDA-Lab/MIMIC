module fake_jpeg_5508_n_32 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

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

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_3),
.B(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_6),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_0),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_22),
.B(n_23),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_20),
.C(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_2),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_27),
.B1(n_13),
.B2(n_9),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_20),
.C(n_10),
.Y(n_31)
);

AOI322xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_12),
.A3(n_14),
.B1(n_15),
.B2(n_20),
.C1(n_3),
.C2(n_4),
.Y(n_32)
);


endmodule