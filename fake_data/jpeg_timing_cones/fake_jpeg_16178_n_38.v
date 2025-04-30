module fake_jpeg_16178_n_38 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

input n_13;
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

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_1),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_18),
.B1(n_12),
.B2(n_11),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_25),
.C(n_14),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_27),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_3),
.C(n_4),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_30),
.C(n_25),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_4),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_33),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_23),
.C(n_6),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_8),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_8),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_36),
.B(n_35),
.Y(n_38)
);


endmodule