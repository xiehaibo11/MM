.class public final LX/G5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCS(Landroid/content/Context;Landroid/net/Uri;LX/Fse;)LX/GGZ;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Eq3;->A00(Ljava/lang/String;)LX/FNq;

    move-result-object v3

    invoke-static {}, LX/Fh7;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/Epi;->A00()LX/FXy;

    move-result-object v0

    iget-object v1, v0, LX/FXy;->A00:LX/FEg;

    iget v0, v1, LX/FEg;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/FEg;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v1, LX/FDP;

    invoke-direct {v1, p1}, LX/FDP;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FDP;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/FDP;->A02:Ljava/lang/Integer;

    new-instance v0, LX/FEg;

    invoke-direct {v0, v1}, LX/FEg;-><init>(LX/FDP;)V

    invoke-static {v0}, LX/Fh7;->A01(LX/FEg;)V

    :cond_1
    invoke-static {}, LX/Epi;->A00()LX/FXy;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, LX/FXy;->A00(LX/FNq;Ljava/lang/Object;)LX/FfI;

    move-result-object v0

    invoke-static {v0}, LX/Eph;->A00(LX/FfI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GGZ;

    invoke-virtual {v0}, LX/FfI;->A06()Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIh;

    :goto_0
    instance-of v0, v1, LX/E2q;

    if-eqz v0, :cond_2

    check-cast v1, LX/E2q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/E2q;->A00()LX/GGZ;

    move-result-object v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/GGZ;->close()V

    :cond_3
    return-object v4

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public BCT(Landroid/net/Uri;)LX/GGZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
