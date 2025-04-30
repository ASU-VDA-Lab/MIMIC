module real_jpeg_9984_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_25;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx9p33_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

CKINVDCx12_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_5),
.B(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_6),
.B(n_8),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_19),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_13),
.A3(n_16),
.B1(n_31),
.B2(n_32),
.C1(n_35),
.C2(n_36),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_9),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_11),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_12),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_22),
.Y(n_21)
);

OAI21xp33_ASAP7_75t_L g36 ( 
.A1(n_16),
.A2(n_35),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);


endmodule