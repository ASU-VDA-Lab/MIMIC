module fake_jpeg_30692_n_27 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_1),
.Y(n_19)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_19),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_3),
.C(n_6),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_12),
.B(n_5),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_7),
.B(n_8),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_9),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_10),
.Y(n_27)
);


endmodule