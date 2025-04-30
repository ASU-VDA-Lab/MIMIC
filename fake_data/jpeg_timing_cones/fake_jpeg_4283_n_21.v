module fake_jpeg_4283_n_21 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_21);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_21;

wire n_13;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx9p33_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_3),
.A2(n_2),
.B1(n_4),
.B2(n_0),
.Y(n_13)
);

A2O1A1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_11),
.B(n_7),
.C(n_6),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_10),
.C(n_12),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_13),
.B1(n_15),
.B2(n_12),
.Y(n_18)
);

NOR2xp67_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.C(n_19),
.Y(n_21)
);


endmodule