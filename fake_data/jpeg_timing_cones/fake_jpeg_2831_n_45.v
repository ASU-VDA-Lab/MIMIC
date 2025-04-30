module fake_jpeg_2831_n_45 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_45);

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

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_3),
.B(n_4),
.Y(n_17)
);

BUFx4f_ASAP7_75t_SL g18 ( 
.A(n_14),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_0),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_24),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_16),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_16),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_13),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_13),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_21),
.C(n_19),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_35),
.B(n_11),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_21),
.C(n_12),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.Y(n_40)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_1),
.C(n_2),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_6),
.B(n_7),
.Y(n_43)
);

AOI322xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_1),
.A3(n_2),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_8),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_43),
.B(n_8),
.Y(n_44)
);

OAI31xp33_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_9),
.A3(n_10),
.B(n_43),
.Y(n_45)
);


endmodule