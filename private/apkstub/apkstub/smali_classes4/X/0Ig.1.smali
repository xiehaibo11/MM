.class public final LX/0Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0AK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ig;-><init>(LX/0AK;)V

    return-void
.end method

.method public constructor <init>(LX/0AK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ig;->A01:LX/0AK;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ig;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/FOa;F)LX/0Lw;
    .locals 7

    invoke-virtual {p1}, LX/FOa;->A02()J

    move-result-wide v2

    invoke-virtual {p1}, LX/FOa;->A03()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->A04(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/0Ig;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/0Lw;->A05(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/0Ig;->A00:J

    iget-object v5, p0, LX/0Ig;->A01:LX/0AK;

    if-nez v5, :cond_3

    invoke-static {v1, v2}, LX/0Lw;->A00(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_5

    if-nez v5, :cond_0

    invoke-static {v1, v2}, LX/0Lw;->A00(J)F

    move-result v6

    invoke-static {v1, v2}, LX/000;->A01(J)F

    move-result v5

    div-float/2addr v5, v6

    const-wide v3, 0xffffffffL

    invoke-static {v1, v2, v3, v4}, LX/000;->A03(JJ)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v5, v0}, LX/001;->A0c(FF)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, LX/0Lw;->A03(FJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/0Lw;->A04(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0Lw;->A06(J)LX/0Lw;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/0AK;->A01:LX/0AK;

    if-ne v5, v4, :cond_1

    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    if-ne v5, v4, :cond_2

    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v0

    invoke-static {v3, v0}, LX/001;->A0b(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v0

    invoke-static {v0, v3}, LX/001;->A0b(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0AK;->A01:LX/0AK;

    if-ne v5, v0, :cond_4

    invoke-static {v1, v2}, LX/000;->A02(J)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, LX/001;->A00(J)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
