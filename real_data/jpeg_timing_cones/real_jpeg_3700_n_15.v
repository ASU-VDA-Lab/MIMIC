module real_jpeg_3700_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_25;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_0),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_4),
.Y(n_20)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_10),
.C(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_6),
.Y(n_28)
);

A2O1A1O1Ixp25_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_16),
.B(n_17),
.C(n_33),
.D(n_35),
.Y(n_15)
);

NOR4xp25_ASAP7_75t_L g35 ( 
.A(n_7),
.B(n_16),
.C(n_36),
.D(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_18),
.C(n_21),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_11),
.B(n_26),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_12),
.A2(n_13),
.B(n_34),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g38 ( 
.A(n_12),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_13),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_17),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_29),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);


endmodule