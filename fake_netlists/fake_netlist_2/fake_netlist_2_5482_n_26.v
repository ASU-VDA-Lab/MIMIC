module fake_jpeg_5482_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_13;
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

AND2x2_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_3),
.C(n_2),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

CKINVDCx12_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_0),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_1),
.B(n_4),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_6),
.B(n_15),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_17),
.B1(n_16),
.B2(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_23),
.Y(n_26)
);


endmodule