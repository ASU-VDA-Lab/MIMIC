module fake_jpeg_15375_n_20 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

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

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_6),
.B1(n_7),
.B2(n_4),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_2),
.B1(n_8),
.B2(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_1),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

FAx1_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_0),
.CI(n_10),
.CON(n_17),
.SN(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_16),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_0),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_13),
.Y(n_20)
);


endmodule