.class public final LX/G2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;
.implements LX/HHr;
.implements LX/HA6;


# instance fields
.field public A00:LX/E89;

.field public A01:LX/FfA;

.field public A02:LX/Faf;

.field public A03:Z

.field public final A04:LX/FWp;

.field public final A05:LX/F7M;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:[LX/G2Y;


# direct methods
.method public constructor <init>(LX/FWp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2M;->A04:LX/FWp;

    const/4 v3, 0x2

    sget-object v2, LX/Gtw;->A00:LX/Gtw;

    const/16 v0, 0xe

    new-instance v1, LX/GJa;

    invoke-direct {v1, v2, v0}, LX/GJa;-><init>(LX/1B1;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G2M;->A06:Ljava/util/Map;

    new-array v0, v3, [LX/G2Y;

    iput-object v0, p0, LX/G2M;->A08:[LX/G2Y;

    new-instance v0, LX/F7M;

    invoke-direct {v0, p0}, LX/F7M;-><init>(LX/G2M;)V

    iput-object v0, p0, LX/G2M;->A05:LX/F7M;

    return-void
.end method

.method private final A00(LX/HCo;LX/HHr;LX/Faf;Z)LX/HCo;
    .locals 4

    :try_start_0
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p3}, LX/Faf;->A00()LX/HCo;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    iget-object v0, p3, LX/Faf;->A07:LX/FXN;

    iget-object v0, v0, LX/FXN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G2F;->A05:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, LX/Faf;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    const-string v1, "Required value was null."

    if-eqz p4, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :try_start_3
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/G2M;->A05:LX/F7M;

    if-eqz p1, :cond_5

    invoke-interface {v2, v0}, LX/HDC;->Btw(LX/F7M;)V

    :cond_4
    invoke-interface {p2, p1, p3}, LX/HHr;->BoI(LX/HCo;LX/Faf;)LX/HCo;

    move-result-object p1

    if-eqz p4, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, LX/HDC;->Btw(LX/F7M;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/G2M;->A01:LX/FfA;

    if-eqz v1, :cond_6

    const-string v0, "CompositeMediaGraph.renderMediaGraph() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0, p1}, LX/HBc;->AYZ(LX/HDB;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/G2L;->AYZ(LX/HDB;)V

    :cond_1
    return-void
.end method

.method public Aen()V
    .locals 2

    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0}, LX/HBc;->Aen()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G2L;->Aen()V

    :cond_1
    return-void
.end method

.method public B5d()Z
    .locals 3

    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/G2L;->B5d()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHr;

    invoke-interface {v0}, LX/HHr;->B5d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public B62(LX/FfA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G2M;->A01:LX/FfA;

    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0, p1}, LX/HBc;->B62(LX/FfA;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/G2L;->B62(LX/FfA;)V

    :cond_1
    return-void
.end method

.method public BlU(LX/HA4;)V
    .locals 3

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A05:LX/Efd;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A0l:LX/Efd;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/G2M;->A00:LX/E89;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHr;

    instance-of v0, v1, LX/HA6;

    if-eqz v0, :cond_2

    check-cast v1, LX/HA6;

    invoke-interface {v1, p1}, LX/HA6;->BlU(LX/HA4;)V

    goto :goto_0
.end method

.method public BlV(LX/HA4;LX/HA5;)V
    .locals 3

    iget-object v0, p0, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A05:LX/Efd;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A0l:LX/Efd;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHr;

    instance-of v0, v1, LX/HA6;

    if-eqz v0, :cond_3

    check-cast v1, LX/HA6;

    invoke-interface {v1, p1, p2}, LX/HA6;->BlV(LX/HA4;LX/HA5;)V

    goto :goto_0
.end method

.method public BoH(LX/Faf;Ljava/lang/Long;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v4, p0

    const-string v0, "CompositeMediaGraph.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/G2M;->A01:LX/FfA;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/FfA;->A0F:LX/HDB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDB;->AyQ()LX/FI3;

    move-result-object v0

    invoke-virtual {v0}, LX/FI3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v16, "Required value was null."

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v3, v4, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHr;

    invoke-interface {v0}, LX/HHr;->B5d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/G2L;->B5d()Z

    move-result v0

    if-ne v0, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    invoke-static {v3}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHr;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/HHr;->B5d()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v7}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_2
    invoke-direct {v4, v3, v1, v10, v0}, LX/G2M;->A00(LX/HCo;LX/HHr;LX/Faf;Z)LX/HCo;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v10}, LX/Faf;->A00()LX/HCo;

    move-result-object v3

    :cond_6
    iget-object v0, v4, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/G2L;->B5d()Z

    move-result v0

    if-ne v0, v5, :cond_8

    add-int/lit8 v0, v2, 0x1

    if-eq v0, v7, :cond_7

    const/4 v5, 0x0

    :cond_7
    iget-object v0, v4, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_22

    invoke-direct {v4, v3, v0, v10, v5}, LX/G2M;->A00(LX/HCo;LX/HHr;LX/Faf;Z)LX/HCo;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_23

    iget-object v1, v10, LX/Faf;->A07:LX/FXN;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/FXN;->A01(LX/HCo;LX/HDC;)V

    goto/16 :goto_e

    :cond_9
    iget-boolean v0, v4, LX/G2M;->A03:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/G2M;->A00:LX/E89;

    iget-object v0, v4, LX/G2M;->A02:LX/Faf;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    :goto_3
    iget-object v5, v4, LX/G2M;->A07:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/G2M;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1d

    :cond_b
    iget-object v0, v4, LX/G2M;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/G2M;->A02:LX/Faf;

    :cond_c
    iget-object v5, v4, LX/G2M;->A07:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    iget-object v1, v4, LX/G2M;->A00:LX/E89;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v9, v0

    const/4 v3, 0x1

    if-ne v9, v3, :cond_e

    if-eqz v1, :cond_d

    goto/16 :goto_a

    :cond_d
    :try_start_3
    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/G2M;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, LX/Faf;->A00()LX/HCo;

    move-result-object v1

    invoke-interface {v1}, LX/HCo;->B3h()LX/FHe;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v11, v0, LX/FHe;->A01:I

    iget v8, v0, LX/FHe;->A00:I

    invoke-interface {v1}, LX/HCo;->AoJ()I

    move-result v7

    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v0, v9, -0x1

    if-ge v2, v0, :cond_10

    const/4 v0, 0x2

    if-ge v2, v0, :cond_10

    iget-object v1, v4, LX/G2M;->A08:[LX/G2Y;

    aget-object v0, v1, v2

    if-nez v0, :cond_f

    iget-object v0, v4, LX/G2M;->A04:LX/FWp;

    invoke-static {v0, v6}, LX/G2Y;->A00(LX/FWp;Z)LX/G2Y;

    move-result-object v0

    invoke-virtual {v0, v11, v8, v7}, LX/G2Y;->A03(III)V

    aput-object v0, v1, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_18

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v11, v3}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-ne v7, v0, :cond_13

    iget-object v0, v4, LX/G2M;->A00:LX/E89;

    if-nez v0, :cond_13

    iget-object v2, v4, LX/G2M;->A08:[LX/G2Y;

    add-int/lit8 v1, v7, -0x1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    aget-object v14, v2, v1

    if-eqz v14, :cond_15

    iget-object v2, v10, LX/Faf;->A01:LX/Faf;

    if-nez v2, :cond_12

    iget-object v13, v10, LX/Faf;->A03:LX/FWp;

    iget-object v12, v10, LX/Faf;->A05:LX/FfA;

    new-instance v1, LX/FTl;

    invoke-direct {v1}, LX/FTl;-><init>()V

    iget-object v0, v10, LX/Faf;->A07:LX/FXN;

    new-instance v2, LX/Faf;

    invoke-direct {v2, v13, v12, v1, v0}, LX/Faf;-><init>(LX/FWp;LX/FfA;LX/FTl;LX/FXN;)V

    iput-object v2, v10, LX/Faf;->A01:LX/Faf;

    :cond_12
    iget-object v12, v4, LX/G2M;->A04:LX/FWp;

    iget-object v1, v14, LX/G2Y;->A09:LX/G2U;

    const/16 v20, 0x0

    new-instance v0, LX/G2E;

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, LX/G2E;-><init>(LX/FWp;LX/HCo;LX/HB1;ZZ)V

    invoke-virtual {v2, v0, v6}, LX/Faf;->A05(LX/G2E;I)V

    goto :goto_9

    :cond_13
    iget-object v12, v4, LX/G2M;->A08:[LX/G2Y;

    add-int/lit8 v1, v7, -0x1

    const/4 v0, 0x2

    const/4 v15, 0x2

    rem-int/2addr v1, v0

    aget-object v14, v12, v1

    if-eqz v14, :cond_17

    iget-object v13, v4, LX/G2M;->A04:LX/FWp;

    iget-object v1, v4, LX/G2M;->A01:LX/FfA;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    new-instance v2, LX/Faf;

    invoke-direct {v2, v13, v0, v1}, LX/Faf;-><init>(LX/FWp;LX/HHu;LX/FfA;)V

    iget-object v1, v14, LX/G2Y;->A09:LX/G2U;

    const/16 v20, 0x0

    new-instance v0, LX/G2E;

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, LX/G2E;-><init>(LX/FWp;LX/HCo;LX/HB1;ZZ)V

    invoke-virtual {v2, v0, v6}, LX/Faf;->A05(LX/G2E;I)V

    rem-int v0, v7, v15

    aget-object v0, v12, v0

    goto :goto_8

    :goto_7
    iget-object v2, v10, LX/Faf;->A00:LX/Faf;

    if-nez v2, :cond_14

    iget-object v13, v10, LX/Faf;->A03:LX/FWp;

    iget-object v12, v10, LX/Faf;->A05:LX/FfA;

    iget-object v1, v10, LX/Faf;->A06:LX/FTl;

    new-instance v0, LX/FXN;

    invoke-direct {v0, v13}, LX/FXN;-><init>(LX/FWp;)V

    new-instance v2, LX/Faf;

    invoke-direct {v2, v13, v12, v1, v0}, LX/Faf;-><init>(LX/FWp;LX/FfA;LX/FTl;LX/FXN;)V

    iput-object v2, v10, LX/Faf;->A00:LX/Faf;

    :cond_14
    iget-object v0, v4, LX/G2M;->A08:[LX/G2Y;

    aget-object v0, v0, v6

    :goto_8
    invoke-virtual {v2, v0, v6}, LX/Faf;->A04(LX/HDC;I)V

    :goto_9
    iget-object v1, v4, LX/G2M;->A06:Ljava/util/Map;

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_15
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d

    :cond_16
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d

    :cond_17
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_d

    :cond_18
    iget-object v0, v4, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_1c

    iget-object v8, v10, LX/Faf;->A01:LX/Faf;

    if-nez v8, :cond_19

    iget-object v7, v10, LX/Faf;->A03:LX/FWp;

    iget-object v2, v10, LX/Faf;->A05:LX/FfA;

    new-instance v1, LX/FTl;

    invoke-direct {v1}, LX/FTl;-><init>()V

    iget-object v0, v10, LX/Faf;->A07:LX/FXN;

    new-instance v8, LX/Faf;

    invoke-direct {v8, v7, v2, v1, v0}, LX/Faf;-><init>(LX/FWp;LX/FfA;LX/FTl;LX/FXN;)V

    iput-object v8, v10, LX/Faf;->A01:LX/Faf;

    :cond_19
    iput-object v8, v4, LX/G2M;->A02:LX/Faf;

    iget-object v1, v4, LX/G2M;->A08:[LX/G2Y;

    const/4 v0, 0x2

    rem-int/2addr v9, v0

    aget-object v0, v1, v9

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/G2M;->A04:LX/FWp;

    iget-object v1, v0, LX/G2Y;->A09:LX/G2U;

    const/4 v12, 0x0

    new-instance v0, LX/G2E;

    move v13, v3

    move v14, v6

    move-object v9, v0

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, LX/G2E;-><init>(LX/FWp;LX/HCo;LX/HB1;ZZ)V

    invoke-virtual {v8, v0, v6}, LX/Faf;->A05(LX/G2E;I)V

    goto :goto_b

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :goto_a
    iput-object v10, v4, LX/G2M;->A02:LX/Faf;

    :cond_1c
    :goto_b
    iput-boolean v3, v4, LX/G2M;->A03:Z

    :cond_1d
    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHr;

    iget-object v0, v4, LX/G2M;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, LX/Faf;

    invoke-interface {v1, v0, v5}, LX/HHr;->BoH(LX/Faf;Ljava/lang/Long;)V

    goto :goto_c

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_1f
    iget-object v1, v4, LX/G2M;->A00:LX/E89;

    if-eqz v1, :cond_23

    iget-object v0, v4, LX/G2M;->A02:LX/Faf;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0, v5}, LX/G2L;->BoH(LX/Faf;Ljava/lang/Long;)V

    goto :goto_e

    :cond_20
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_21
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :cond_22
    invoke-static/range {v16 .. v16}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v1, v4, LX/G2M;->A01:LX/FfA;

    if-eqz v1, :cond_23

    const-string v0, "CompositeMediaGraph.render() failed."

    invoke-static {v1, v0, v2}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_23
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic BoI(LX/HCo;LX/Faf;)LX/HCo;
    .locals 0

    return-object p1
.end method

.method public C3M(IIIIIZ)V
    .locals 9

    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HHr;

    invoke-interface/range {v2 .. v8}, LX/HHr;->C3M(IIIIIZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/G2M;->A00:LX/E89;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v8}, LX/G2L;->C3M(IIIIIZ)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G2M;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0}, LX/HBc;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G2M;->A00:LX/E89;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G2L;->release()V

    :cond_1
    return-void
.end method
