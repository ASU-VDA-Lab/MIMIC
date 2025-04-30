module fake_jpeg_2273_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx10_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_0),
.Y(n_6)
);

CKINVDCx12_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

AOI21xp33_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_2),
.B(n_3),
.Y(n_8)
);

OAI21xp33_ASAP7_75t_L g9 ( 
.A1(n_4),
.A2(n_3),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

O2A1O1Ixp33_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_1),
.B(n_7),
.C(n_8),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_9),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.C(n_13),
.Y(n_16)
);


endmodule