module fake_jpeg_369_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
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
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.B(n_13),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_10),
.B1(n_13),
.B2(n_12),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_10),
.B1(n_12),
.B2(n_13),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_0),
.C(n_1),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_13),
.B1(n_10),
.B2(n_12),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_17),
.B(n_9),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_19),
.C(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_4),
.C2(n_5),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_7),
.B(n_4),
.Y(n_28)
);


endmodule