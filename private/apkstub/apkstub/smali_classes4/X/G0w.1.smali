.class public final LX/G0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HC1;


# instance fields
.field public final A00:LX/GH7;

.field public final A01:LX/E5R;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GH7;LX/E5R;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G0w;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/G0w;->A01:LX/E5R;

    iput-object p1, p0, LX/G0w;->A00:LX/GH7;

    return-void
.end method


# virtual methods
.method public AYY()V
    .locals 0

    return-void
.end method

.method public Aen()V
    .locals 7

    iget-object v0, p0, LX/G0w;->A00:LX/GH7;

    iget-object v4, v0, LX/GH7;->A04:LX/FjH;

    :try_start_0
    iget-object v0, p0, LX/G0w;->A01:LX/E5R;

    instance-of v0, v0, LX/E6t;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/G4Y;->A05(LX/FjH;)LX/GH3;

    move-result-object v0

    check-cast v0, LX/E6y;

    iget-object v1, v0, LX/E6y;->A01:LX/HCK;

    iget-object v6, v0, LX/E6y;->A03:LX/G4f;

    sget-object v0, LX/Eyj;->A01:LX/HAy;

    invoke-static {v1, v6}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/HCK;->Aen()V

    sget-object v5, LX/FgO;->A01:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/FgO;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGb;

    iget-object v0, v0, LX/FGb;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBl;

    invoke-interface {v1}, LX/HBl;->clear()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HBl;->Btu(LX/AQn;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/Ckf;->A03(LX/FjH;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public B2m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G0w;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BxP(LX/HC1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C3q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
