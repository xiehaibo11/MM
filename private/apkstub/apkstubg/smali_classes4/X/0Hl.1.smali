.class public abstract LX/0Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x65

    new-array v10, v0, [F

    sput-object v10, LX/0Hl;->A00:[F

    const/16 v9, 0x64

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    if-ge v8, v9, :cond_4

    int-to-float v7, v8

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    sub-float v16, v6, v19

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v16, v15

    add-float v16, v16, v19

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v13, v16, v14

    sub-float v5, v17, v16

    mul-float/2addr v13, v5

    const v0, 0x3e333333    # 0.175f

    mul-float v4, v5, v0

    const v0, 0x3eb33334    # 0.35000002f

    mul-float v0, v16, v0

    add-float/2addr v4, v0

    mul-float/2addr v4, v13

    mul-float v3, v16, v16

    mul-float v3, v3, v16

    add-float/2addr v4, v3

    sub-float v0, v4, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v1, v11

    if-ltz v0, :cond_1

    cmpl-float v0, v4, v7

    if-lez v0, :cond_0

    move/from16 v6, v16

    goto :goto_1

    :cond_0
    move/from16 v19, v16

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float v5, v5, v16

    mul-float/2addr v13, v5

    add-float/2addr v13, v3

    aput v13, v10, v8

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    sub-float v4, v5, v18

    div-float/2addr v4, v15

    add-float v4, v4, v18

    mul-float v0, v4, v14

    sub-float v3, v17, v4

    mul-float/2addr v0, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    mul-float v0, v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v11

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v7

    if-lez v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v18, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    aput v17, v10, v9

    return-void
.end method

.method public static final A00(F)LX/0G1;
    .locals 6

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v3}, LX/7jb;->A01(FFF)F

    move-result p0

    const/16 v2, 0x64

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int v5, v0

    if-ge v5, v2, :cond_0

    int-to-float v4, v5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    add-int/lit8 v3, v5, 0x1

    int-to-float v2, v3

    div-float/2addr v2, v0

    sget-object v1, LX/0Hl;->A00:[F

    aget v0, v1, v5

    aget v1, v1, v3

    sub-float/2addr v1, v0

    sub-float/2addr v2, v4

    div-float/2addr v1, v2

    sub-float/2addr p0, v4

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    move v3, p0

    :cond_0
    new-instance v0, LX/0G1;

    invoke-direct {v0, v3, v1}, LX/0G1;-><init>(FF)V

    return-object v0
.end method
