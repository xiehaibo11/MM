.class public abstract LX/Fb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1A0;D)D
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A01(LX/1A0;D)D
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/FO4;)Landroid/graphics/ColorSpace;
    .locals 19

    sget-object v0, LX/FTe;->A0G:LX/Dtq;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/FTe;->A03:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    return-object v6

    :cond_0
    sget-object v0, LX/FTe;->A04:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_1
    sget-object v0, LX/FTe;->A05:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_2
    sget-object v0, LX/FTe;->A06:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_3
    sget-object v0, LX/FTe;->A07:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_4
    sget-object v0, LX/FTe;->A00:LX/FO4;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_5
    sget-object v0, LX/FTe;->A01:LX/FO4;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_6
    sget-object v0, LX/FTe;->A08:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_7
    sget-object v0, LX/FTe;->A09:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_8
    sget-object v0, LX/FTe;->A0A:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_9
    sget-object v0, LX/FTe;->A0B:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_a
    sget-object v0, LX/FTe;->A0C:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_b
    sget-object v0, LX/FTe;->A0D:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/FTe;->A0E:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/FTe;->A0F:LX/Dtq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/Dtq;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/Dtq;

    iget-object v2, v0, LX/Dtq;->A07:LX/FNa;

    invoke-virtual {v2}, LX/FNa;->A00()[F

    move-result-object v4

    iget-object v2, v0, LX/Dtq;->A06:LX/FMX;

    if-eqz v2, :cond_f

    iget-wide v6, v2, LX/FMX;->A00:D

    iget-wide v8, v2, LX/FMX;->A01:D

    iget-wide v10, v2, LX/FMX;->A02:D

    iget-wide v12, v2, LX/FMX;->A03:D

    const-wide/16 v14, 0x0

    iget-wide v2, v2, LX/FMX;->A04:D

    new-instance v5, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-wide/from16 v16, v14

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    iget-object v1, v1, LX/FO4;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Dtq;->A0C:[F

    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    :goto_1
    check-cast v6, Landroid/graphics/ColorSpace;

    return-object v6

    :cond_f
    iget-object v7, v1, LX/FO4;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/Dtq;->A0C:[F

    iget-object v2, v0, LX/Dtq;->A09:LX/1A0;

    new-instance v3, LX/GLI;

    invoke-direct {v3, v2}, LX/GLI;-><init>(LX/1A0;)V

    iget-object v0, v0, LX/Dtq;->A08:LX/1A0;

    new-instance v2, LX/GLJ;

    invoke-direct {v2, v0}, LX/GLJ;-><init>(LX/1A0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FO4;->A02(I)F

    move-result v12

    invoke-virtual {v1, v0}, LX/FO4;->A01(I)F

    move-result v13

    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_1

    :cond_10
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0
.end method
