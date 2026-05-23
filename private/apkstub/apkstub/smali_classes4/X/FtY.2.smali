.class public LX/FtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5d;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/FtY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6p(D)D
    .locals 16

    move-wide/from16 v6, p1

    move-object/from16 v0, p0

    iget v0, v0, LX/FtY;->$t:I

    packed-switch v0, :pswitch_data_0

    return-wide v6

    :pswitch_0
    sget-object v0, LX/FTe;->A03:LX/Dtq;

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    neg-double v0, v6

    :goto_0
    const-wide v14, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v12, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v4, 0x4003333333333333L    # 2.4

    mul-double/2addr v8, v10

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v12

    div-double/2addr v0, v14

    :goto_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v6

    return-wide v6

    :cond_0
    div-double/2addr v0, v10

    goto :goto_1

    :cond_1
    move-wide v0, v6

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/FTe;->A03:LX/Dtq;

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    neg-double v8, v6

    :goto_2
    const-wide v3, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v14, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v12, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v1, 0x4003333333333333L    # 2.4

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_2

    mul-double/2addr v3, v8

    add-double/2addr v3, v14

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    :goto_3
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v6

    return-wide v6

    :cond_2
    mul-double/2addr v8, v12

    goto :goto_3

    :cond_3
    move-wide v8, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
