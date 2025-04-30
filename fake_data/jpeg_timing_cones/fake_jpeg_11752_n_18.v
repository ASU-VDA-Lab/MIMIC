module fake_jpeg_11752_n_18 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_17;
wire n_12;
wire n_15;

O2A1O1Ixp33_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_1),
.C(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_0),
.Y(n_12)
);

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_11),
.B1(n_2),
.B2(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.C(n_12),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_4),
.A3(n_5),
.B1(n_9),
.B2(n_10),
.C1(n_13),
.C2(n_11),
.Y(n_18)
);


endmodule