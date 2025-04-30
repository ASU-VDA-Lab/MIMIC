module fake_jpeg_14385_n_28 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

wire n_13;
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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

CKINVDCx14_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_17),
.B(n_11),
.Y(n_20)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_9),
.B1(n_8),
.B2(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_14),
.Y(n_18)
);

NAND3xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_20),
.C(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_17),
.B1(n_12),
.B2(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_12),
.B1(n_14),
.B2(n_3),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

AO21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_1),
.B(n_2),
.Y(n_26)
);

AOI221xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_24),
.B1(n_25),
.B2(n_3),
.C(n_5),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_1),
.B(n_2),
.Y(n_28)
);


endmodule