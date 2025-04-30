module fake_jpeg_26138_n_42 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_42);

input n_13;
input n_11;
input n_14;
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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_17),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_20),
.A2(n_8),
.B1(n_14),
.B2(n_13),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_24),
.A2(n_25),
.B1(n_18),
.B2(n_16),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_24),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_33)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_34),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_31),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_32),
.B1(n_37),
.B2(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_7),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_10),
.B(n_11),
.Y(n_42)
);


endmodule