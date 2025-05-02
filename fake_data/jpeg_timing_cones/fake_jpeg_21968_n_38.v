module fake_jpeg_21968_n_38 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

input n_13;
input n_11;
input n_14;
input n_17;
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

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_2),
.B(n_16),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_7),
.B1(n_14),
.B2(n_3),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_18),
.C(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_0),
.Y(n_26)
);

INVxp33_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_30),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_1),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_29),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_33),
.C(n_28),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_37)
);

OAI221xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_8),
.B1(n_10),
.B2(n_11),
.C(n_12),
.Y(n_38)
);


endmodule