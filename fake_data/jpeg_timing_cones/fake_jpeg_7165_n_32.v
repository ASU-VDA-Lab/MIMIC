module fake_jpeg_7165_n_32 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

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

output n_32;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_15;

INVx6_ASAP7_75t_SL g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

A2O1A1O1Ixp25_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_23),
.B(n_15),
.C(n_21),
.D(n_20),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_21),
.B1(n_17),
.B2(n_19),
.Y(n_25)
);

A2O1A1O1Ixp25_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.B(n_14),
.C(n_20),
.D(n_2),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_1),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_16),
.C(n_18),
.Y(n_30)
);

OAI21xp33_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_12),
.B(n_10),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_4),
.Y(n_32)
);


endmodule