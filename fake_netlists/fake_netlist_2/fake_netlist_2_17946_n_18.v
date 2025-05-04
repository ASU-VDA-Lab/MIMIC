module fake_jpeg_17946_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

FAx1_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.CI(n_1),
.CON(n_10),
.SN(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp67_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_9),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_1),
.B(n_6),
.C(n_5),
.Y(n_18)
);


endmodule