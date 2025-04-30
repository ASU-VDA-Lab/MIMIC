module fake_jpeg_27612_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_1),
.B1(n_14),
.B2(n_15),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_9),
.B(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_12),
.B1(n_13),
.B2(n_20),
.Y(n_23)
);


endmodule