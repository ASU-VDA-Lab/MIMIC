module fake_jpeg_24214_n_28 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

INVx8_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_3),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_9),
.A2(n_0),
.B(n_12),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_2),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_15),
.B(n_11),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_4),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_18),
.C(n_8),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_23),
.B1(n_6),
.B2(n_10),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_26),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);


endmodule