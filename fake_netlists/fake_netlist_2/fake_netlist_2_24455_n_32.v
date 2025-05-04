module fake_jpeg_24455_n_32 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

input n_13;
input n_11;
input n_14;
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

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_10),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_2),
.Y(n_18)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_0),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_15),
.A2(n_3),
.B1(n_7),
.B2(n_8),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_12),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_26),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_25),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_13),
.C(n_14),
.Y(n_32)
);


endmodule