module fake_jpeg_27527_n_34 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_34);

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

output n_34;

wire n_21;
wire n_33;
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
wire n_32;

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_0),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_23),
.B(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_26),
.B1(n_15),
.B2(n_7),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_3),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_19),
.B1(n_16),
.B2(n_18),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_28),
.B(n_5),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_29),
.B(n_11),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_31),
.B(n_10),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_12),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_14),
.Y(n_34)
);


endmodule