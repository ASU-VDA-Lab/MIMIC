module fake_jpeg_13930_n_18 (n_3, n_2, n_1, n_0, n_4, n_5, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_7;

INVx13_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_4),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_14),
.Y(n_17)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_7),
.B(n_16),
.Y(n_18)
);


endmodule