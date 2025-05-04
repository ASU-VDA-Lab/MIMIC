module fake_jpeg_20837_n_42 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
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

INVx6_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx9p33_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_26),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_24),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_19),
.A2(n_8),
.B1(n_17),
.B2(n_3),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_4),
.B(n_5),
.Y(n_33)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_29),
.B1(n_22),
.B2(n_2),
.Y(n_31)
);

NOR2x1_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_0),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_18),
.B1(n_9),
.B2(n_11),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_6),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_30),
.C(n_13),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_36),
.B1(n_37),
.B2(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_39),
.B(n_7),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_40),
.B(n_14),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_16),
.Y(n_42)
);


endmodule