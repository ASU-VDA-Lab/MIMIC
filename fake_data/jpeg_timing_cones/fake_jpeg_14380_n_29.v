module fake_jpeg_14380_n_29 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_12),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_17),
.B(n_18),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_0),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_11),
.B1(n_13),
.B2(n_15),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_14),
.B(n_4),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_15),
.B(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_14),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_7),
.B(n_8),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_1),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_10),
.B(n_24),
.C(n_6),
.Y(n_27)
);

NOR4xp25_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.C(n_25),
.D(n_5),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_3),
.Y(n_29)
);


endmodule