module fake_jpeg_23129_n_42 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

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

INVx3_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_7),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_9),
.B(n_1),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_4),
.B(n_8),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_20),
.A2(n_10),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_21),
.B1(n_5),
.B2(n_6),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_28),
.B(n_24),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.C(n_11),
.Y(n_35)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_31),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_36),
.B1(n_37),
.B2(n_32),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_12),
.C(n_14),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_15),
.B(n_16),
.Y(n_42)
);


endmodule