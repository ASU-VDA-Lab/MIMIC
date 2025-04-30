module fake_jpeg_4587_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_9),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_12),
.B(n_11),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_6),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_16),
.A2(n_7),
.B1(n_10),
.B2(n_8),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_13),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_14),
.Y(n_25)
);

AOI322xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_1),
.A3(n_2),
.B1(n_15),
.B2(n_22),
.C1(n_23),
.C2(n_20),
.Y(n_26)
);


endmodule