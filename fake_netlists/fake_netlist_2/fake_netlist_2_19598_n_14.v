module fake_jpeg_19598_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

CKINVDCx14_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_7),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_8),
.B(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule