module fake_jpeg_8440_n_40 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_40);

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

output n_40;

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

INVx3_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_14),
.Y(n_22)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_3),
.B(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_30),
.C(n_24),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_19),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_27)
);

OAI21xp33_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_29),
.B(n_18),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_11),
.B1(n_7),
.B2(n_8),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_23),
.B1(n_21),
.B2(n_17),
.Y(n_32)
);

OR2x2_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_10),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_37),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_35),
.B(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_39),
.B(n_16),
.Y(n_40)
);


endmodule