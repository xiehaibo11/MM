.class public final LX/Fxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAp;


# instance fields
.field public A00:J

.field public A01:LX/FYh;

.field public A02:Z

.field public A03:J

.field public final A04:LX/HDx;


# direct methods
.method public constructor <init>(LX/HDx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxl;->A04:LX/HDx;

    sget-object v0, LX/FYh;->A05:LX/FYh;

    iput-object v0, p0, LX/Fxl;->A01:LX/FYh;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/Fxl;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fxl;->AxM()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Fxl;->A01(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fxl;->A02:Z

    :cond_0
    return-void
.end method

.method public A01(J)V
    .locals 2

    iput-wide p1, p0, LX/Fxl;->A03:J

    iget-boolean v0, p0, LX/Fxl;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fxl;->A00:J

    :cond_0
    return-void
.end method

.method public AxC()LX/FYh;
    .locals 1

    iget-object v0, p0, LX/Fxl;->A01:LX/FYh;

    return-object v0
.end method

.method public AxM()J
    .locals 7

    iget-wide v2, p0, LX/Fxl;->A03:J

    iget-boolean v0, p0, LX/Fxl;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/Fxl;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/Fxl;->A01:LX/FYh;

    iget v1, v4, LX/FYh;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v5

    :goto_0
    add-long/2addr v2, v5

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/FYh;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    goto :goto_0
.end method

.method public BuN(LX/FYh;)LX/FYh;
    .locals 2

    iget-boolean v0, p0, LX/Fxl;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fxl;->AxM()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Fxl;->A01(J)V

    :cond_0
    iput-object p1, p0, LX/Fxl;->A01:LX/FYh;

    return-object p1
.end method
