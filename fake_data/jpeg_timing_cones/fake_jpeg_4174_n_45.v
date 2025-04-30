module fake_jpeg_4174_n_45 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_45);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_45;

wire n_33;
wire n_23;
wire n_27;
wire n_40;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_32;

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_12),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_16),
.C(n_0),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_0),
.B(n_2),
.Y(n_31)
);

AO21x2_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_34),
.B(n_36),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_3),
.Y(n_33)
);

OR2x2_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_4),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_35),
.A2(n_24),
.B1(n_29),
.B2(n_28),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_26),
.A2(n_5),
.B(n_6),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_32),
.Y(n_40)
);

AOI31xp67_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_41),
.A3(n_38),
.B(n_15),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_9),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_13),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_17),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_45)
);


endmodule