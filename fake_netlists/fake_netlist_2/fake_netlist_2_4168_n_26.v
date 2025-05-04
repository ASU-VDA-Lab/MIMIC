module fake_jpeg_4168_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

output n_26;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_25;
wire n_15;

INVx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_3),
.A2(n_9),
.B1(n_2),
.B2(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_4),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_1),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_11),
.B1(n_0),
.B2(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_16),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_18),
.C(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_14),
.A3(n_19),
.B1(n_21),
.B2(n_22),
.C1(n_23),
.C2(n_24),
.Y(n_26)
);


endmodule