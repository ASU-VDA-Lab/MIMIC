module fake_jpeg_24235_n_29 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

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
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_6),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_18),
.B1(n_17),
.B2(n_13),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_12),
.B(n_4),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_5),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_11),
.B1(n_22),
.B2(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_21),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_27),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_14),
.B(n_19),
.Y(n_29)
);


endmodule