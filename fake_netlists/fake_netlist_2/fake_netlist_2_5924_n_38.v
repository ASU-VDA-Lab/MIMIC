module fake_jpeg_5924_n_38 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_38);

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
.A(n_1),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_3),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_13),
.B(n_4),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_0),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_9),
.B1(n_2),
.B2(n_5),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_29),
.B1(n_24),
.B2(n_21),
.Y(n_31)
);

BUFx10_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_0),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_33),
.C(n_30),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_10),
.C(n_12),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_14),
.B(n_16),
.Y(n_38)
);


endmodule