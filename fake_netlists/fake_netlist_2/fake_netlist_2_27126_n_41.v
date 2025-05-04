module fake_jpeg_27126_n_41 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_41);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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

output n_41;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
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

INVx4_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_19),
.A2(n_9),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_34)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_22),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_12),
.B1(n_3),
.B2(n_4),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_14),
.B1(n_6),
.B2(n_7),
.Y(n_29)
);

MAJx2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_22),
.C(n_13),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_34),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_32),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_33),
.B1(n_31),
.B2(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_37),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_33),
.Y(n_41)
);


endmodule