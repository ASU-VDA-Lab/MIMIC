module fake_jpeg_24782_n_38 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

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
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx4_ASAP7_75t_SL g20 ( 
.A(n_3),
.Y(n_20)
);

INVx3_ASAP7_75t_SL g21 ( 
.A(n_4),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_13),
.B(n_6),
.Y(n_24)
);

INVx5_ASAP7_75t_SL g25 ( 
.A(n_22),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_26),
.Y(n_29)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_8),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_28),
.B1(n_20),
.B2(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_12),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_21),
.C(n_17),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_29),
.B1(n_19),
.B2(n_14),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_32),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_16),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_16),
.Y(n_38)
);


endmodule