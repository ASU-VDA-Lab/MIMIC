module fake_jpeg_24602_n_42 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_10),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_4),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_9),
.B1(n_19),
.B2(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_25),
.B(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_0),
.Y(n_26)
);

INVx4_ASAP7_75t_SL g27 ( 
.A(n_22),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_1),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_24),
.B(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_20),
.C(n_6),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_33),
.Y(n_37)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_31),
.A2(n_3),
.B1(n_7),
.B2(n_8),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_12),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_13),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_37),
.B(n_34),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_36),
.C(n_17),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_16),
.Y(n_42)
);


endmodule