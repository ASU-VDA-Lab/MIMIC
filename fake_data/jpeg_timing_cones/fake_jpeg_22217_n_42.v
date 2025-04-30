module fake_jpeg_22217_n_42 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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
wire n_29;
wire n_37;
wire n_32;

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AOI21xp33_ASAP7_75t_SL g22 ( 
.A1(n_12),
.A2(n_9),
.B(n_11),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_26),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_0),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_20),
.B1(n_23),
.B2(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_13),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_15),
.B(n_3),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_33),
.B1(n_2),
.B2(n_10),
.Y(n_35)
);

NOR2x1_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_16),
.B1(n_6),
.B2(n_8),
.Y(n_33)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_34),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_36),
.C(n_34),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_31),
.B1(n_37),
.B2(n_35),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_42)
);


endmodule