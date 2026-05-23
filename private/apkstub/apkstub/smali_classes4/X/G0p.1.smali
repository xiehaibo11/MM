.class public LX/G0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHE;


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/Edx;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/FEg;

.field public final A05:LX/HCb;

.field public final A06:LX/Ef0;

.field public final A07:LX/FNq;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0mY;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uri_source"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, LX/2eo;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/G0p;->A0D:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/G0p;->A0C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Edx;LX/FEg;LX/HCb;LX/Ef0;LX/FNq;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/G0p;->A07:LX/FNq;

    iput-object p7, p0, LX/G0p;->A09:Ljava/lang/String;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/G0p;->A0B:Ljava/util/Map;

    const-string v0, "id"

    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string v1, "null-request"

    :goto_0
    const-string v0, "uri_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/G0p;->A05:LX/HCb;

    if-nez p6, :cond_0

    sget-object p6, LX/G0p;->A0C:Ljava/lang/Object;

    :cond_0
    iput-object p6, p0, LX/G0p;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/G0p;->A06:LX/Ef0;

    iput-boolean p8, p0, LX/G0p;->A03:Z

    iput-object p1, p0, LX/G0p;->A00:LX/Edx;

    iput-boolean p9, p0, LX/G0p;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G0p;->A01:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G0p;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/G0p;->A04:LX/FEg;

    return-void

    :cond_1
    iget-object v1, p5, LX/FNq;->A03:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FEs;

    instance-of v0, v1, LX/E35;

    if-eqz v0, :cond_1

    check-cast v1, LX/E35;

    iget v0, v1, LX/E35;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/E35;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3H;

    iget-object v0, v1, LX/E3H;->A02:LX/HHE;

    invoke-interface {v0}, LX/HHE;->B8l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E3H;->A01:LX/Fee;

    :goto_1
    invoke-virtual {v0}, LX/Fee;->A03()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/E34;

    if-eqz v0, :cond_2

    check-cast v1, LX/E34;

    iget v0, v1, LX/E34;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, v1, LX/E34;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkI;

    invoke-static {v0}, LX/FkI;->A01(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/G0p;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/E33;

    iget-object v1, v1, LX/E33;->A00:LX/E3I;

    iget-object v0, v1, LX/E3I;->A04:LX/HHE;

    invoke-interface {v0}, LX/HHE;->B8l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E3I;->A03:LX/Fee;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FEs;

    instance-of v0, v1, LX/E34;

    if-eqz v0, :cond_0

    check-cast v1, LX/E34;

    iget v0, v1, LX/E34;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, v1, LX/E34;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkI;

    invoke-static {v0}, LX/FkI;->A02(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/G0p;->A01(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FEs;

    instance-of v0, v1, LX/E34;

    if-eqz v0, :cond_0

    check-cast v1, LX/E34;

    iget v0, v1, LX/E34;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, v1, LX/E34;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkI;

    invoke-static {v0}, LX/FkI;->A03(LX/FkI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/G0p;->A02(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/G0p;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0p;->A01:Z

    iget-object v0, p0, LX/G0p;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEs;

    invoke-virtual {v0}, LX/FEs;->A01()V

    goto :goto_0

    :goto_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AWY(LX/FEs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G0p;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/G0p;->A01:Z

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/FEs;->A01()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ApQ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G0p;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ApT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G0p;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized B8l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G0p;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B9q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G0p;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bln(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/G0p;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0p;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Blo(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/G0p;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Blp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/G0p;->A0B:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_sub"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
