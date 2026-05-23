.class public final LX/FI3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HDB;

.field public final A01:LX/FUQ;

.field public final A02:LX/FVp;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/FfA;


# direct methods
.method public constructor <init>(LX/FUQ;LX/FfA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FI3;->A04:LX/FfA;

    iput-object p1, p0, LX/FI3;->A01:LX/FUQ;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FI3;->A03:Ljava/util/HashMap;

    iget-object v0, p0, LX/FI3;->A01:LX/FUQ;

    sget-object v2, LX/FUQ;->A0F:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FI3;->A01:LX/FUQ;

    new-instance v3, LX/FVp;

    invoke-direct {v3, v0}, LX/FVp;-><init>(LX/FUQ;)V

    sget-object v2, LX/FUQ;->A0A:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/FVp;->A01:Z

    :goto_0
    iput-object v3, p0, LX/FI3;->A02:LX/FVp;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v2, p0, LX/FI3;->A01:LX/FUQ;

    sget-object v0, LX/FUQ;->A0E:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v1

    iget-object v2, v2, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/FUQ;->A0G:LX/Eqc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
