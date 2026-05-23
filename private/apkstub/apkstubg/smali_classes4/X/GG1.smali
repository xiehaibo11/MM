.class public final LX/GG1;
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
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/GGE;

    iget-boolean v0, p2, LX/GGE;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v4, "Exposure holdout"

    const/4 v8, 0x1

    new-instance v0, LX/FDq;

    move-object v3, v1

    move-object v5, v1

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/FDq;-><init>(LX/FAF;LX/FVR;LX/H8q;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/FQK;->A00()LX/FDq;

    move-result-object v0

    return-object v0
.end method

.method public C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method
