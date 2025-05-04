module fake_jpeg_25261_n_21 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_21;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx6p67_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

OAI21xp33_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_16),
.B(n_17),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_1),
.C(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_7),
.Y(n_20)
);

A2O1A1O1Ixp25_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_9),
.B(n_10),
.C(n_18),
.D(n_11),
.Y(n_21)
);


endmodule