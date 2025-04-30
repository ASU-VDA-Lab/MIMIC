module fake_jpeg_5339_n_18 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

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

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_5),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_9),
.B1(n_2),
.B2(n_6),
.Y(n_12)
);

AND2x2_ASAP7_75t_SL g13 ( 
.A(n_1),
.B(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_7),
.B(n_1),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_10),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.C(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_12),
.B(n_0),
.Y(n_18)
);


endmodule