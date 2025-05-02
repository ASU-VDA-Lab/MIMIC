module fake_jpeg_7870_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

output n_30;

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
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_13),
.B(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_3),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_6),
.B1(n_11),
.B2(n_10),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_12),
.B1(n_8),
.B2(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_1),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_21),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_15),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

MAJx2_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.C(n_25),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_19),
.B1(n_18),
.B2(n_5),
.Y(n_28)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_23),
.B(n_24),
.Y(n_30)
);


endmodule