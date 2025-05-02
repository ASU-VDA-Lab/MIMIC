module fake_jpeg_23104_n_42 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_5),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_4),
.B(n_2),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_28),
.B1(n_20),
.B2(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_1),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_10),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_6),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_20),
.Y(n_30)
);

OA22x2_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_32),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_33),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_34),
.B1(n_12),
.B2(n_13),
.Y(n_36)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_31),
.C(n_15),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_35),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_37),
.B(n_17),
.C(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_19),
.Y(n_42)
);


endmodule