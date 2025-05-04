module fake_jpeg_2992_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_14;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_5),
.Y(n_7)
);

A2O1A1Ixp33_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_4),
.B(n_3),
.C(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_1),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_14),
.B(n_8),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_6),
.C(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B(n_11),
.Y(n_16)
);


endmodule