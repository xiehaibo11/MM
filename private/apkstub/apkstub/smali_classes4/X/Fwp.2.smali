.class public LX/Fwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final A00:J

.field public final A01:LX/FLB;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Fwp;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/FZa;->A02:LX/FZa;

    :goto_0
    new-instance v0, LX/FLB;

    invoke-direct {v0, v1, v1}, LX/FLB;-><init>(LX/FZa;LX/FZa;)V

    iput-object v0, p0, LX/Fwp;->A01:LX/FLB;

    return-void

    :cond_0
    new-instance v1, LX/FZa;

    invoke-direct {v1, v2, v3, p3, p4}, LX/FZa;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public Aoo()J
    .locals 2

    iget-wide v0, p0, LX/Fwp;->A00:J

    return-wide v0
.end method

.method public AzJ(J)LX/FLB;
    .locals 1

    iget-object v0, p0, LX/Fwp;->A01:LX/FLB;

    return-object v0
.end method

.method public BAQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
