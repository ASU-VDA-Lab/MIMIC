module fake_jpeg_22588_n_42 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_20;
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
wire n_37;
wire n_29;
wire n_32;

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_16),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_11),
.C(n_5),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_7),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_12),
.B1(n_18),
.B2(n_17),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_24),
.B1(n_23),
.B2(n_1),
.Y(n_33)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_0),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_0),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_1),
.Y(n_37)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_33),
.B1(n_31),
.B2(n_34),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.C(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_35),
.Y(n_39)
);

AOI21x1_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_3),
.B(n_29),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_3),
.C(n_4),
.Y(n_41)
);

OAI321xp33_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_8),
.A3(n_9),
.B1(n_10),
.B2(n_13),
.C(n_14),
.Y(n_42)
);


endmodule