module fake_jpeg_8393_n_38 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

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

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
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
wire n_17;
wire n_29;
wire n_37;
wire n_32;

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_3),
.A2(n_16),
.B1(n_1),
.B2(n_12),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_15),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_0),
.A2(n_5),
.B1(n_14),
.B2(n_1),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx4f_ASAP7_75t_SL g22 ( 
.A(n_21),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_24),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_13),
.B(n_7),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_25),
.C(n_26),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_0),
.B(n_2),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_4),
.B(n_6),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_24),
.Y(n_34)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_28),
.Y(n_30)
);

BUFx24_ASAP7_75t_SL g31 ( 
.A(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_34),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_19),
.C(n_17),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_29),
.Y(n_36)
);

NOR2x1_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_33),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_35),
.C(n_30),
.Y(n_38)
);


endmodule