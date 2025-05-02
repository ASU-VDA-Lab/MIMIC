module fake_jpeg_8021_n_38 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

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
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
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

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_0),
.A2(n_13),
.B1(n_10),
.B2(n_16),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_11),
.B(n_8),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_3),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_26),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_2),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_4),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_33),
.C(n_26),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_22),
.A2(n_14),
.B1(n_12),
.B2(n_5),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_31),
.B1(n_7),
.B2(n_8),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_32),
.A3(n_29),
.B1(n_30),
.B2(n_34),
.C1(n_28),
.C2(n_7),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_9),
.C(n_34),
.Y(n_38)
);


endmodule