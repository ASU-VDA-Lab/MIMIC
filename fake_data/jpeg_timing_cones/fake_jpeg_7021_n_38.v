module fake_jpeg_7021_n_38 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_38);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_SL g24 ( 
.A1(n_3),
.A2(n_1),
.B(n_5),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_L g25 ( 
.A1(n_9),
.A2(n_10),
.B(n_14),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_4),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_6),
.B(n_7),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_31),
.C(n_32),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_20),
.B(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_33),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_22),
.B1(n_26),
.B2(n_21),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_38)
);


endmodule