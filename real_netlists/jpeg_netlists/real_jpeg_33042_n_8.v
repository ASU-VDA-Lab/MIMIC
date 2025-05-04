module real_jpeg_33042_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_52;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx5p33_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

AOI321xp33_ASAP7_75t_L g32 ( 
.A1(n_0),
.A2(n_10),
.A3(n_15),
.B1(n_27),
.B2(n_33),
.C(n_40),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_37),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_0),
.B(n_2),
.Y(n_45)
);

AOI322xp5_ASAP7_75t_R g42 ( 
.A1(n_1),
.A2(n_12),
.A3(n_20),
.B1(n_31),
.B2(n_43),
.C1(n_48),
.C2(n_52),
.Y(n_42)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

NAND2x1p5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx2_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_27),
.Y(n_41)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_6),
.A2(n_7),
.B1(n_14),
.B2(n_18),
.Y(n_22)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_16),
.Y(n_15)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_25),
.B1(n_31),
.B2(n_32),
.C(n_42),
.Y(n_8)
);

AOI21xp33_ASAP7_75t_R g9 ( 
.A1(n_10),
.A2(n_17),
.B(n_19),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

OR2x6_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_15),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_13),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_15),
.Y(n_50)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

OA22x2_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g39 ( 
.A(n_27),
.B(n_36),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_27),
.B(n_45),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_41),
.Y(n_40)
);

BUFx12f_ASAP7_75t_SL g53 ( 
.A(n_30),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_35),
.B(n_38),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_44),
.B(n_46),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_36),
.B(n_41),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_41),
.B(n_45),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx4f_ASAP7_75t_SL g52 ( 
.A(n_53),
.Y(n_52)
);


endmodule