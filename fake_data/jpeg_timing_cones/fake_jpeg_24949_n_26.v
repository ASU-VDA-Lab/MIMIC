module fake_jpeg_24949_n_26 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_26;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_25;
wire n_15;

CKINVDCx12_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_9),
.B1(n_12),
.B2(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_19),
.C(n_20),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_15),
.C(n_3),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_2),
.B(n_3),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_23),
.B(n_21),
.C(n_8),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_11),
.C(n_6),
.Y(n_26)
);


endmodule