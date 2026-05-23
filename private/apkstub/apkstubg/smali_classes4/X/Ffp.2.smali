.class public abstract LX/Ffp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIIJ)F
    .locals 6

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-float v5, v0

    const/high16 v0, 0x45fa0000    # 8000.0f

    mul-float/2addr v5, v0

    mul-int/2addr p1, p2

    const/4 p0, 0x3

    mul-int/lit8 v1, p1, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    long-to-float v0, p4

    sub-float v0, v5, v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    float-to-double v0, v5

    div-double/2addr v3, v0

    double-to-float v2, v3

    const/high16 v1, 0x40400000    # 3.0f

    sub-int/2addr p3, p0

    int-to-float v0, p3

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public static A01(Landroid/util/Range;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final A02(III)Landroid/util/Pair;
    .locals 2

    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    mul-int/2addr p1, p2

    div-int/2addr p1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    if-le p1, p2, :cond_1

    mul-int/2addr p0, p2

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(LX/FZ4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FZ5;
    .locals 25

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x3

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/7qK;->A02(Ljava/lang/Number;I)I

    move-result v2

    const/4 v0, 0x2

    const/4 v15, 0x0

    new-array v1, v0, [I

    if-eq v2, v15, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    fill-array-data v1, :array_0

    :goto_0
    sget-object v10, LX/F8P;->A02:LX/F8P;

    const/16 v16, 0x1

    aget v0, v1, v4

    int-to-double v2, v0

    aget v0, v1, v15

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    iput v8, v10, LX/F8P;->A01:I

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget v5, v0, LX/FZ4;->A04:I

    rem-int/lit16 v6, v5, 0xb4

    if-nez v6, :cond_0

    const/16 v16, 0x0

    :cond_0
    new-instance v4, LX/FZ5;

    invoke-direct {v4}, LX/FZ5;-><init>()V

    iget v12, v0, LX/FZ4;->A05:I

    iput v12, v4, LX/FZ5;->A07:I

    iget v11, v0, LX/FZ4;->A03:I

    iput v11, v4, LX/FZ5;->A05:I

    iput v5, v4, LX/FZ5;->A06:I

    const/16 v0, 0x1e

    iput v0, v4, LX/FZ5;->A01:I

    const/16 v0, 0xa

    iput v0, v4, LX/FZ5;->A02:I

    iput-object v9, v4, LX/FZ5;->A0I:Ljava/util/List;

    if-eqz v6, :cond_3

    if-eqz v16, :cond_3

    iput v11, v4, LX/FZ5;->A0B:I

    move/from16 v17, v11

    iput v12, v4, LX/FZ5;->A09:I

    move v14, v12

    iput v15, v4, LX/FZ5;->A0A:I

    :goto_1
    move v9, v12

    move v13, v11

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    move v9, v0

    move v13, v1

    if-eqz v16, :cond_1

    move v9, v1

    move v13, v0

    :cond_1
    int-to-double v2, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    iput v8, v10, LX/F8P;->A01:I

    :cond_2
    int-to-double v2, v9

    int-to-double v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v0, v17

    int-to-float v1, v0

    int-to-float v0, v14

    div-float/2addr v1, v0

    invoke-static {v4, v1, v2}, LX/Ffj;->A02(LX/FZ5;FI)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_7

    return-object v4

    :cond_3
    iput v12, v4, LX/FZ5;->A0B:I

    move/from16 v17, v12

    iput v11, v4, LX/FZ5;->A09:I

    move v14, v11

    iput v5, v4, LX/FZ5;->A0A:I

    goto :goto_1

    :cond_4
    fill-array-data v1, :array_1

    goto/16 :goto_0

    :cond_5
    fill-array-data v1, :array_2

    goto/16 :goto_0

    :cond_6
    fill-array-data v1, :array_3

    goto/16 :goto_0

    :cond_7
    move v1, v12

    move v3, v11

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    move v1, v2

    move v3, v0

    if-eqz v6, :cond_8

    move v1, v0

    move v3, v2

    :cond_8
    iget v9, v4, LX/FZ5;->A04:I

    iget-object v2, v4, LX/FZ5;->A0D:Landroid/graphics/RectF;

    iget-object v0, v4, LX/FZ5;->A0G:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v4, LX/FZ5;->A0F:LX/FMJ;

    move-object/from16 v24, v0

    iget v0, v4, LX/FZ5;->A0C:I

    move/from16 v23, v0

    iget-boolean v0, v4, LX/FZ5;->A0J:Z

    move/from16 v22, v0

    iget v0, v4, LX/FZ5;->A02:I

    move/from16 v21, v0

    iget-object v0, v4, LX/FZ5;->A0I:Ljava/util/List;

    move-object/from16 v20, v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v17, 0x0

    :cond_a
    const/16 v0, 0x5a

    if-eq v5, v0, :cond_23

    const/16 v0, 0x10e

    if-eq v5, v0, :cond_23

    move v0, v1

    move v1, v3

    :goto_2
    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v8, v7, v0

    int-to-float v6, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v14, v6, v0

    float-to-int v13, v8

    float-to-int v4, v14

    if-le v13, v4, :cond_22

    iget v0, v10, LX/F8P;->A01:I

    if-le v13, v0, :cond_22

    mul-int/2addr v4, v0

    div-int/2addr v4, v13

    move v13, v0

    :cond_b
    :goto_3
    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v19

    :goto_4
    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v18

    :goto_5
    move v1, v4

    int-to-float v3, v13

    div-float v16, v3, v8

    int-to-float v8, v4

    div-float v14, v8, v14

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v16, v16, v7

    div-float v3, v3, v16

    add-float v7, v0, v3

    mul-float/2addr v14, v6

    div-float/2addr v8, v14

    add-float v3, v2, v8

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v0, v2, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    if-eqz v17, :cond_d

    rem-int/lit16 v0, v9, 0xb4

    if-eqz v0, :cond_c

    move v1, v13

    move v13, v4

    :cond_c
    neg-int v7, v9

    :cond_d
    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    :goto_6
    invoke-static/range {v17 .. v17}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    :goto_7
    invoke-static/range {v16 .. v16}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/FZ5;

    invoke-direct {v6}, LX/FZ5;-><init>()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-static {v0, v2, v1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    if-nez v13, :cond_f

    :cond_e
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2d0

    const/16 v1, 0x500

    :cond_f
    invoke-static {v13, v1}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v13}, LX/Ffj;->A03(II)Z

    :cond_10
    move v8, v1

    move v2, v13

    rem-int v0, v13, v19

    if-eqz v0, :cond_11

    sub-int v2, v19, v0

    add-int/2addr v2, v13

    int-to-float v3, v1

    int-to-float v1, v2

    int-to-float v0, v13

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :cond_11
    rem-int v0, v1, v18

    if-eqz v0, :cond_12

    sub-int v0, v18, v0

    add-int/2addr v1, v0

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ffj;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v13

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v8

    :cond_13
    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ffj;->A03(II)Z

    :cond_14
    move v2, v13

    move v1, v8

    rem-int v0, v13, v19

    if-eqz v0, :cond_15

    sub-int v2, v13, v0

    int-to-float v3, v8

    int-to-float v1, v2

    int-to-float v0, v13

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :cond_15
    rem-int v0, v1, v18

    if-eqz v0, :cond_16

    sub-int/2addr v1, v0

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ffj;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v13

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v8

    :cond_17
    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ffj;->A03(II)Z

    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/Ffp;->A01(Landroid/util/Range;)I

    move-result v0

    if-le v8, v0, :cond_19

    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v13

    int-to-double v2, v8

    div-double/2addr v0, v2

    invoke-static/range {v16 .. v16}, LX/Ffp;->A01(Landroid/util/Range;)I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    div-int v2, v2, v19

    mul-int v2, v2, v19

    int-to-double v2, v2

    invoke-static {v8}, LX/Ffj;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v8}, LX/Ffj;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v13, v0

    :cond_19
    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static/range {v17 .. v17}, LX/Ffp;->A01(Landroid/util/Range;)I

    move-result v0

    if-le v13, v0, :cond_1a

    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v8

    int-to-double v0, v13

    div-double/2addr v2, v0

    invoke-static/range {v17 .. v17}, LX/Ffp;->A01(Landroid/util/Range;)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    div-int v0, v0, v18

    mul-int v8, v18, v0

    :cond_1a
    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    if-ge v8, v0, :cond_1b

    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v13

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    div-int v0, v0, v19

    mul-int v13, v19, v0

    :cond_1b
    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    if-ge v13, v0, :cond_1c

    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v8

    int-to-double v0, v13

    div-double/2addr v2, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    div-int v0, v0, v18

    mul-int v8, v18, v0

    :cond_1c
    invoke-static {v13, v8}, LX/Ffj;->A03(II)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/Ffp;->A01(Landroid/util/Range;)I

    move-result v13

    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ffp;->A01(Landroid/util/Range;)I

    move-result v8

    goto :goto_9

    :cond_1d
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_8

    :cond_1e
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v16

    goto/16 :goto_7

    :cond_1f
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v17

    goto/16 :goto_6

    :cond_20
    const/16 v18, 0x10

    goto/16 :goto_5

    :cond_21
    const/16 v19, 0x10

    goto/16 :goto_4

    :cond_22
    if-le v4, v13, :cond_b

    iget v0, v10, LX/F8P;->A01:I

    if-le v4, v0, :cond_b

    mul-int/2addr v13, v0

    div-int/2addr v13, v4

    move v4, v0

    goto/16 :goto_3

    :cond_23
    move v0, v3

    goto/16 :goto_2

    :cond_24
    :goto_9
    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v13, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getBitrateRange ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Awv;->A13(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/FZ5;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_b

    :cond_26
    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception = "

    invoke-static {v0, v1, v2}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iput v13, v6, LX/FZ5;->A0B:I

    iput v8, v6, LX/FZ5;->A09:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/FZ5;->A0H:Ljava/lang/String;

    iget v0, v6, LX/FZ5;->A0A:I

    add-int/2addr v7, v0

    new-instance v1, LX/FZ5;

    invoke-direct {v1}, LX/FZ5;-><init>()V

    iput v11, v1, LX/FZ5;->A05:I

    iput v12, v1, LX/FZ5;->A07:I

    iput v5, v1, LX/FZ5;->A06:I

    iput v9, v1, LX/FZ5;->A04:I

    iput-boolean v15, v1, LX/FZ5;->A0L:Z

    iput v7, v1, LX/FZ5;->A0A:I

    iput v8, v1, LX/FZ5;->A09:I

    iput v13, v1, LX/FZ5;->A0B:I

    iput-object v14, v1, LX/FZ5;->A0D:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/FZ5;->A0G:Ljava/lang/Integer;

    iget v0, v10, LX/F8P;->A00:I

    if-gtz v0, :cond_27

    move-object/from16 v0, p1

    iget-wide v3, v0, LX/FZ4;->A06:J

    long-to-int v0, v3

    :cond_27
    iput v0, v1, LX/FZ5;->A00:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/FZ5;->A01:I

    move/from16 v0, v21

    iput v0, v1, LX/FZ5;->A02:I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/FZ5;->A0F:LX/FMJ;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/FZ5;->A0I:Ljava/util/List;

    move/from16 v0, v23

    iput v0, v1, LX/FZ5;->A0C:I

    iput-object v2, v1, LX/FZ5;->A0H:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/FZ5;->A0J:Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data

    :array_1
    .array-data 4
        0x438
        0x780
    .end array-data

    :array_2
    .array-data 4
        0x1e0
        0x350
    .end array-data

    :array_3
    .array-data 4
        0x168
        0x280
    .end array-data
.end method
