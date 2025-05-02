module fake_jpeg_3077_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx8_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_9),
.B(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_13),
.C(n_12),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_12),
.B(n_11),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_15),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_21),
.C(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_0),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_9),
.C(n_7),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_0),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_3),
.B(n_1),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_2),
.B(n_3),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.Y(n_28)
);


endmodule