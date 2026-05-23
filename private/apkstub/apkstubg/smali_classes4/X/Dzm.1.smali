.class public LX/Dzm;
.super LX/F8l;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/Dzq;

.field public final A02:LX/F16;


# direct methods
.method public constructor <init>(LX/FsZ;LX/Dzq;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    invoke-direct {p0, p1, p2, p4}, LX/F8l;-><init>(LX/FsZ;LX/F8m;Ljava/util/List;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Dzm;->A00:Landroid/net/Uri;

    iget-wide v0, p2, LX/Dzq;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_0

    new-instance v2, LX/FMA;

    invoke-direct/range {v2 .. v7}, LX/FMA;-><init>(JLjava/lang/String;J)V

    new-instance v0, LX/F16;

    invoke-direct {v0, v2}, LX/F16;-><init>(LX/FMA;)V

    :goto_0
    iput-object v0, p0, LX/Dzm;->A02:LX/F16;

    iput-object p2, p0, LX/Dzm;->A01:LX/Dzq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
