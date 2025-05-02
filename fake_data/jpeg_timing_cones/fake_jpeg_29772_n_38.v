module fake_jpeg_29772_n_38 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

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

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
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
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx2_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_2),
.B(n_10),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_17),
.A2(n_23),
.B1(n_12),
.B2(n_22),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_32)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_25),
.B1(n_18),
.B2(n_20),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_34),
.B(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_24),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_36),
.B(n_30),
.Y(n_37)
);

OAI31xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_21),
.A3(n_15),
.B(n_14),
.Y(n_38)
);


endmodule