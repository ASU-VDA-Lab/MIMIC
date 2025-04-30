module fake_jpeg_8701_n_19 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_19);

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

output n_19;

wire n_13;
wire n_14;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_0),
.A2(n_10),
.B1(n_7),
.B2(n_1),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_6),
.B(n_8),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_12),
.Y(n_19)
);


endmodule