module fake_jpeg_12380_n_39 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_39);

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

output n_39;

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
wire n_38;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_3),
.B(n_7),
.Y(n_14)
);

NOR2x1_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

OR2x4_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_8),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

FAx1_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_15),
.CI(n_14),
.CON(n_23),
.SN(n_23)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_26),
.B(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_19),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_6),
.C(n_10),
.Y(n_34)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_34),
.B(n_1),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_32),
.B1(n_34),
.B2(n_30),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_36),
.B1(n_2),
.B2(n_4),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_5),
.B1(n_9),
.B2(n_12),
.Y(n_39)
);


endmodule