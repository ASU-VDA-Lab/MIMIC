module fake_jpeg_746_n_42 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_42;

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
wire n_20;
wire n_18;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
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

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_0),
.Y(n_14)
);

BUFx4f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_3),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_17),
.B(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_7),
.C(n_8),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_11),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_21),
.B(n_9),
.Y(n_29)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_15),
.A2(n_7),
.B1(n_8),
.B2(n_12),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_9),
.B(n_23),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_30),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_28),
.C(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_25),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_35),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_35),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_40),
.B(n_31),
.Y(n_42)
);


endmodule