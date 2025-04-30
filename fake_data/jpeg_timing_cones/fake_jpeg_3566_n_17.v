module fake_jpeg_3566_n_17 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_17);

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

output n_17;

wire n_13;
wire n_14;
wire n_16;
wire n_15;

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_1),
.A2(n_9),
.B1(n_3),
.B2(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_10),
.Y(n_14)
);

NOR3xp33_ASAP7_75t_SL g15 ( 
.A(n_0),
.B(n_11),
.C(n_6),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_14),
.A3(n_13),
.B1(n_7),
.B2(n_8),
.C1(n_5),
.C2(n_4),
.Y(n_17)
);


endmodule