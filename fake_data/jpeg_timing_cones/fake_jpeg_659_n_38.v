module fake_jpeg_659_n_38 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

CKINVDCx12_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_16),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_4),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_18),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_5),
.C(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_7),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_23),
.B(n_20),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_11),
.B1(n_12),
.B2(n_7),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_11),
.B(n_12),
.Y(n_25)
);

INVx4_ASAP7_75t_SL g23 ( 
.A(n_10),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_27),
.B(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_23),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_16),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_29),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_25),
.B1(n_29),
.B2(n_31),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_34),
.B(n_35),
.Y(n_38)
);


endmodule