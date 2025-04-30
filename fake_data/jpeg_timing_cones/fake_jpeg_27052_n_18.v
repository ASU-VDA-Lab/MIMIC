module fake_jpeg_27052_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_14;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_SL g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_4),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_11),
.C(n_8),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_13),
.B(n_10),
.C(n_9),
.Y(n_18)
);


endmodule