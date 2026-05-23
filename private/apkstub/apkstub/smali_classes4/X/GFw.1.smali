.class public final LX/GFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AY2(LX/FEW;LX/5CK;)LX/FDq;
    .locals 6

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FEW;->A04:LX/F5E;

    check-cast p2, LX/GGE;

    iget-object v2, p2, LX/GGE;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/F5E;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-wide v3, p2, LX/GGE;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-wide v1, p1, LX/FEW;->A00:J

    iget-object v5, p1, LX/FEW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    new-instance v0, LX/GG8;

    invoke-direct {v0, v3, v4, v1, v2}, LX/GG8;-><init>(JJ)V

    :goto_0
    invoke-static {v0}, LX/FQK;->A01(LX/H8q;)LX/FDq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_ttl"

    return-object v0
.end method
