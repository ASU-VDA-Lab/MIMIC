module fake_jpeg_12538_n_42 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_42;

wire n_21;
wire n_33;
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
wire n_36;
wire n_31;
wire n_17;
wire n_25;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

INVx5_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

OAI21xp33_ASAP7_75t_L g16 ( 
.A1(n_5),
.A2(n_7),
.B(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_3),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_1),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_7),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_6),
.B(n_12),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.Y(n_33)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_30),
.B1(n_31),
.B2(n_14),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_4),
.B1(n_8),
.B2(n_9),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_33),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.C(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_17),
.Y(n_39)
);

OA21x2_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_16),
.B(n_26),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.C(n_23),
.Y(n_40)
);

AOI322xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_16),
.A3(n_25),
.B1(n_21),
.B2(n_19),
.C1(n_22),
.C2(n_15),
.Y(n_41)
);

AOI221xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_19),
.B1(n_18),
.B2(n_29),
.C(n_20),
.Y(n_42)
);


endmodule