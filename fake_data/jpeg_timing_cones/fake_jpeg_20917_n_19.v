module fake_jpeg_20917_n_19 (n_0, n_3, n_2, n_1, n_19);

input n_0;
input n_3;
input n_2;
input n_1;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

OR2x4_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_2),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_5),
.B1(n_3),
.B2(n_1),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_12),
.B1(n_5),
.B2(n_11),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

XOR2x2_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_7),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

A2O1A1O1Ixp25_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_7),
.B(n_4),
.C(n_1),
.D(n_0),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_7),
.B(n_1),
.C(n_4),
.Y(n_19)
);


endmodule