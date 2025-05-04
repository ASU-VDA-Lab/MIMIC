module fake_jpeg_21957_n_20 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

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

output n_20;

wire n_13;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_17;
wire n_15;

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_4),
.B1(n_1),
.B2(n_6),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

A2O1A1O1Ixp25_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_2),
.B(n_3),
.C(n_5),
.D(n_8),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_18),
.B(n_13),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_10),
.B1(n_12),
.B2(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule