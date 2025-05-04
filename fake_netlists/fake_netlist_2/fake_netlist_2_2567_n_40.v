module fake_jpeg_2567_n_40 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_40);

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

output n_40;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
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

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_5),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_19),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_14),
.B1(n_2),
.B2(n_3),
.Y(n_22)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_16),
.B1(n_13),
.B2(n_14),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_22),
.B(n_23),
.Y(n_26)
);

NOR2x1_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_25),
.Y(n_29)
);

INVxp33_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

AND2x6_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_11),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_22),
.C(n_13),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_23),
.B1(n_22),
.B2(n_14),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_31),
.A2(n_22),
.B1(n_14),
.B2(n_10),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_29),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_36),
.B1(n_34),
.B2(n_33),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_28),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_36),
.C(n_9),
.Y(n_38)
);

AOI322xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_1),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_8),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_6),
.Y(n_40)
);


endmodule