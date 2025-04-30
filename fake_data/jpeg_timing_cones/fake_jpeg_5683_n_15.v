module fake_jpeg_5683_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_3),
.Y(n_8)
);

NAND2xp33_ASAP7_75t_R g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_8),
.B1(n_7),
.B2(n_3),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_11),
.B(n_8),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_7),
.A3(n_1),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_0),
.Y(n_14)
);

O2A1O1Ixp33_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_6),
.B(n_1),
.C(n_4),
.Y(n_15)
);


endmodule