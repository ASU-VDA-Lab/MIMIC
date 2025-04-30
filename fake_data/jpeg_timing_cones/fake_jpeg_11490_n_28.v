module fake_jpeg_11490_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_7),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_12),
.B1(n_11),
.B2(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B1(n_13),
.B2(n_11),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_17),
.B(n_15),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_14),
.B(n_15),
.C(n_2),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_15),
.C(n_8),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_0),
.B(n_1),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_1),
.B(n_3),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_25),
.Y(n_28)
);


endmodule