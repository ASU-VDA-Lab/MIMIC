module fake_jpeg_16339_n_28 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

wire n_21;
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
wire n_17;
wire n_25;
wire n_15;

INVx2_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_4),
.B(n_6),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_0),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_21),
.B1(n_22),
.B2(n_16),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_1),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_3),
.B(n_5),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_8),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_23),
.B(n_10),
.Y(n_27)
);

NOR3xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_9),
.C(n_11),
.Y(n_28)
);


endmodule