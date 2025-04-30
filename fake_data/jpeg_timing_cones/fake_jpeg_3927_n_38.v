module fake_jpeg_3927_n_38 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_38);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

INVx2_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_18),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_0),
.A2(n_12),
.B1(n_9),
.B2(n_8),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_0),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_2),
.B(n_16),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_2),
.B1(n_17),
.B2(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_32),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_21),
.B(n_27),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_31),
.C(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_36),
.B(n_20),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_22),
.Y(n_38)
);


endmodule