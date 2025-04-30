module fake_jpeg_9352_n_42 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_42);

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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_18;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

INVxp67_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

AOI21xp33_ASAP7_75t_L g22 ( 
.A1(n_1),
.A2(n_9),
.B(n_5),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_25),
.Y(n_36)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_11),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_3),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_4),
.B(n_7),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_16),
.B1(n_12),
.B2(n_14),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_33),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_15),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_36),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_34),
.C(n_35),
.Y(n_40)
);

NOR4xp25_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_37),
.C(n_31),
.D(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_32),
.Y(n_42)
);


endmodule