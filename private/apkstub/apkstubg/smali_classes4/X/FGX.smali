.class public LX/FGX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)J
    .locals 13

    iget-boolean v0, p0, LX/FGX;->A01:Z

    if-nez v0, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v0, 0x3

    if-ge v10, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v7

    if-eqz v10, :cond_0

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v7, v3

    shr-long/2addr v7, v9

    sub-long/2addr v5, v7

    iput-wide v5, p0, LX/FGX;->A00:J

    move-wide v11, v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v9, p0, LX/FGX;->A01:Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-wide v0, p0, LX/FGX;->A00:J

    sub-long/2addr p1, v0

    :cond_4
    return-wide p1
.end method
