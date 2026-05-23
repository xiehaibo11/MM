.class public final LX/Fwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final synthetic A00:LX/Fwx;


# direct methods
.method public constructor <init>(LX/Fwx;)V
    .locals 0

    iput-object p1, p0, LX/Fwo;->A00:LX/Fwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aoo()J
    .locals 5

    iget-object v0, p0, LX/Fwo;->A00:LX/Fwx;

    iget-object v4, v0, LX/Fwx;->A0B:LX/FKe;

    iget-wide v2, v0, LX/Fwx;->A05:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v4, LX/FKe;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public AzJ(J)LX/FLB;
    .locals 9

    iget-object v8, p0, LX/Fwo;->A00:LX/Fwx;

    iget-object v0, v8, LX/Fwx;->A0B:LX/FKe;

    iget v0, v0, LX/FKe;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/Dqs;->A0J(JJ)J

    move-result-wide v6

    iget-wide v2, v8, LX/Fwx;->A09:J

    iget-wide v4, v8, LX/Fwx;->A08:J

    sub-long v0, v4, v2

    mul-long/2addr v6, v0

    iget-wide v0, v8, LX/Fwx;->A05:J

    div-long/2addr v6, v0

    add-long v0, v2, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/FZa;

    invoke-direct {v1, p1, p2, v2, v3}, LX/FZa;-><init>(JJ)V

    new-instance v0, LX/FLB;

    invoke-direct {v0, v1, v1}, LX/FLB;-><init>(LX/FZa;LX/FZa;)V

    return-object v0
.end method

.method public BAQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
