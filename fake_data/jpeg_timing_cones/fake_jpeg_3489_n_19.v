module fake_jpeg_3489_n_19 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_19;

wire n_13;
wire n_10;
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

INVx4_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx12_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

A2O1A1O1Ixp25_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B(n_15),
.C(n_7),
.D(n_8),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_7),
.B(n_8),
.Y(n_18)
);

OAI331xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_9),
.A3(n_3),
.B1(n_2),
.B2(n_11),
.B3(n_13),
.C1(n_6),
.Y(n_19)
);


endmodule