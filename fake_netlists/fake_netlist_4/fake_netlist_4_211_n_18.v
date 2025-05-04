module fake_ariane_211_n_18 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_18);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_18;

wire n_14;
wire n_13;
wire n_17;
wire n_16;
wire n_12;
wire n_15;
wire n_9;
wire n_11;
wire n_10;

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_2),
.B1(n_4),
.B2(n_7),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_6),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

OAI33xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_10),
.A3(n_9),
.B1(n_2),
.B2(n_3),
.B3(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_9),
.B1(n_12),
.B2(n_1),
.C(n_3),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule