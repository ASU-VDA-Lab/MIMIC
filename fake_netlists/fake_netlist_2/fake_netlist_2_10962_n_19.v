module fake_jpeg_10962_n_19 (n_3, n_2, n_1, n_0, n_4, n_5, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx10_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_0),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_0),
.B(n_3),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_13),
.C(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_6),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_8),
.B1(n_9),
.B2(n_11),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_8),
.B(n_7),
.Y(n_18)
);

OAI321xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_8),
.A3(n_11),
.B1(n_10),
.B2(n_7),
.C(n_17),
.Y(n_19)
);


endmodule