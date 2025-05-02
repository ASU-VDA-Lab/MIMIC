module fake_jpeg_21920_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_0),
.Y(n_6)
);

AND2x6_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

NAND3xp33_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_2),
.C(n_3),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_5),
.Y(n_9)
);


endmodule