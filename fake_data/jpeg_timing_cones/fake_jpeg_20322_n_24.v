module fake_jpeg_20322_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

BUFx16f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_0),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_9),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_6),
.Y(n_20)
);

OAI21xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_2),
.B(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_8),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_11),
.B(n_1),
.C(n_0),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_14),
.Y(n_24)
);


endmodule