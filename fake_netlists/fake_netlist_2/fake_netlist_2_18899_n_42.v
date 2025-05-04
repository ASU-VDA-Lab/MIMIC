module fake_jpeg_18899_n_42 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_42);

input n_13;
input n_11;
input n_14;
input n_17;
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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

INVx3_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_7),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_12),
.B(n_1),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_28),
.B(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_22),
.Y(n_26)
);

INVxp33_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_20),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_14),
.Y(n_33)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_18),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_11),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_32),
.C(n_18),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_0),
.C(n_3),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_34),
.B(n_38),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_4),
.B(n_6),
.Y(n_41)
);

OA21x2_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_16),
.B(n_17),
.Y(n_42)
);


endmodule