module fake_jpeg_26301_n_20 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_20);

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

OAI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_7),
.A2(n_4),
.B1(n_12),
.B2(n_1),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_5),
.B1(n_0),
.B2(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_10),
.Y(n_16)
);

BUFx12f_ASAP7_75t_SL g17 ( 
.A(n_13),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_18),
.A3(n_14),
.B1(n_16),
.B2(n_3),
.C1(n_6),
.C2(n_2),
.Y(n_20)
);


endmodule