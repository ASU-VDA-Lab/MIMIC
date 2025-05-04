module fake_jpeg_2357_n_42 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_42;

wire n_13;
wire n_21;
wire n_33;
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
wire n_16;
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
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

INVx2_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_14),
.C(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_17),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_17),
.B(n_15),
.Y(n_23)
);

INVxp67_ASAP7_75t_SL g29 ( 
.A(n_23),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.B1(n_15),
.B2(n_14),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_22),
.Y(n_32)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_11),
.C(n_9),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_28),
.C(n_8),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.C(n_1),
.Y(n_37)
);

AO221x1_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_29),
.B1(n_2),
.B2(n_3),
.C(n_4),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_6),
.C(n_2),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_5),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_5),
.B(n_1),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);


endmodule