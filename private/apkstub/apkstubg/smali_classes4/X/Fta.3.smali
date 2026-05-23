.class public LX/Fta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fta;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fta;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B6p(D)D
    .locals 17

    move-wide/from16 v11, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/Fta;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/Fta;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMX;

    iget-wide v6, v2, LX/FMX;->A00:D

    iget-wide v4, v2, LX/FMX;->A01:D

    iget-wide v8, v2, LX/FMX;->A02:D

    iget-wide v0, v2, LX/FMX;->A03:D

    iget-wide v2, v2, LX/FMX;->A04:D

    mul-double/2addr v0, v8

    cmpl-double v10, p1, v0

    if-ltz v10, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v11, v4

    div-double/2addr v11, v6

    return-wide v11

    :cond_0
    div-double v11, p1, v8

    return-wide v11

    :pswitch_0
    iget-object v1, v1, LX/Fta;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dtq;

    iget-object v2, v1, LX/Dtq;->A03:LX/H5d;

    iget v0, v1, LX/Dtq;->A01:F

    float-to-double v13, v0

    iget v0, v1, LX/Dtq;->A00:F

    float-to-double v15, v0

    invoke-static/range {v11 .. v16}, LX/7jb;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/H5d;->B6p(D)D

    move-result-wide v11

    return-wide v11

    :pswitch_1
    iget-object v0, v1, LX/Fta;->A00:Ljava/lang/Object;

    check-cast v0, LX/FMX;

    iget-wide v6, v0, LX/FMX;->A00:D

    iget-wide v8, v0, LX/FMX;->A01:D

    iget-wide v4, v0, LX/FMX;->A02:D

    iget-wide v2, v0, LX/FMX;->A03:D

    iget-wide v0, v0, LX/FMX;->A04:D

    cmpl-double v10, p1, v2

    if-ltz v10, :cond_1

    mul-double v6, v6, p1

    add-double/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    return-wide v11

    :cond_1
    mul-double v11, p1, v4

    return-wide v11

    :pswitch_2
    iget-object v1, v1, LX/Fta;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dtq;

    iget-object v0, v1, LX/Dtq;->A05:LX/H5d;

    invoke-interface {v0, v11, v12}, LX/H5d;->B6p(D)D

    move-result-wide v2

    iget v0, v1, LX/Dtq;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/Dtq;->A00:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/7jb;->A00(DDD)D

    move-result-wide v11

    return-wide v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
