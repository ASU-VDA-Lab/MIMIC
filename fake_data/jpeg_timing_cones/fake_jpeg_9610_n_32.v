module fake_jpeg_9610_n_32 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

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

output n_32;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
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

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_0),
.B1(n_9),
.B2(n_13),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_4),
.Y(n_16)
);

OAI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_0),
.A2(n_8),
.B1(n_5),
.B2(n_1),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_4),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_18),
.B(n_14),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_30),
.B(n_23),
.C(n_11),
.Y(n_31)
);

NOR2xp67_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_6),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_29),
.C(n_12),
.Y(n_32)
);


endmodule