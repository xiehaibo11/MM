.class public final LX/GFz;
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
    .locals 14

    move-object/from16 v2, p2

    invoke-static {v2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FEW;->A04:LX/F5E;

    check-cast v2, LX/GGE;

    iget-object v1, v2, LX/GGE;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/F5E;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-wide v8, v2, LX/GGE;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iget-wide v10, v2, LX/GGE;->A03:J

    mul-long/2addr v10, v0

    iget-wide v12, p1, LX/FEW;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    cmp-long v0, v12, v8

    if-lez v0, :cond_3

    :cond_0
    cmp-long v0, v10, v1

    if-eqz v0, :cond_1

    cmp-long v0, v12, v10

    if-gez v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p1, LX/FEW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v3, LX/GGA;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LX/GGA;-><init>(JJJ)V

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v3}, LX/FQK;->A01(LX/H8q;)LX/FDq;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/FDq;

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
