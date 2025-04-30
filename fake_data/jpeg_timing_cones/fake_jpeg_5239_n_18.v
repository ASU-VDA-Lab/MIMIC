module fake_jpeg_5239_n_18 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

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

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_12;
wire n_15;

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_5),
.A2(n_9),
.B1(n_10),
.B2(n_0),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_8),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_7),
.B(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_13),
.C(n_14),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_6),
.Y(n_18)
);


endmodule