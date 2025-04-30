module fake_jpeg_25282_n_43 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_43;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_5),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_16),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_8),
.B(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_15),
.B(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_6),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_11),
.B1(n_9),
.B2(n_5),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_13),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_21),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_13),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_11),
.B1(n_9),
.B2(n_4),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_18),
.C(n_4),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_24),
.A2(n_17),
.B(n_7),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_11),
.B1(n_26),
.B2(n_4),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_25),
.B(n_20),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_25),
.B1(n_13),
.B2(n_7),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_7),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_7),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_36),
.A3(n_33),
.B1(n_34),
.B2(n_37),
.C1(n_39),
.C2(n_13),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_40),
.B(n_39),
.Y(n_43)
);


endmodule