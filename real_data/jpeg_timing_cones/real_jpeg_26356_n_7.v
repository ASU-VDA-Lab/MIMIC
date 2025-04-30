module real_jpeg_26356_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_11;
wire n_14;
wire n_18;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_10),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B(n_18),
.Y(n_7)
);

INVxp33_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

INVxp33_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);


endmodule