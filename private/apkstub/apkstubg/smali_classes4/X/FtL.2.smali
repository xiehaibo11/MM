.class public final LX/FtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Az;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/0UK;

.field public final A07:LX/Fu3;

.field public final A08:LX/Fu7;

.field public final A09:LX/FuA;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/GJK;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/FuA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FtL;->A09:LX/FuA;

    iput-object p1, p0, LX/FtL;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FtL;->A0C:Ljava/util/HashMap;

    new-instance v0, LX/Fu7;

    invoke-direct {v0, p0}, LX/Fu7;-><init>(LX/FtL;)V

    iput-object v0, p0, LX/FtL;->A08:LX/Fu7;

    new-instance v0, LX/Fu3;

    invoke-direct {v0, p0}, LX/Fu3;-><init>(LX/FtL;)V

    iput-object v0, p0, LX/FtL;->A07:LX/Fu3;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FtL;->A0B:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/GJK;

    invoke-direct {v0, v2, v2, v1}, LX/GJK;-><init>(Ljava/util/Set;LX/3ar;I)V

    iput-object v0, p0, LX/FtL;->A0E:LX/GJK;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FtL;->A0D:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/FtL;->A06:LX/0UK;

    return-void
.end method

.method public static final A00(LX/FtL;Ljava/lang/Object;)LX/FuA;
    .locals 10

    iget v0, p0, LX/FtL;->A03:I

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/FtL;->A09:LX/FuA;

    iget-object v0, v8, LX/FuA;->A0V:LX/F5V;

    iget-object v6, v0, LX/F5V;->A00:LX/0UK;

    invoke-static {v6}, LX/Dqs;->A07(LX/0UK;)I

    move-result v4

    iget v0, p0, LX/FtL;->A02:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/FtL;->A03:I

    sub-int v5, v4, v0

    add-int/lit8 v9, v4, -0x1

    :goto_0
    const/4 v7, -0x1

    if-lt v9, v5, :cond_1

    invoke-virtual {v6}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/Em4;

    iget-object v0, v0, LX/Em4;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v7, :cond_3

    sub-int/2addr v4, v3

    move v9, v4

    :goto_2
    if-lt v9, v5, :cond_5

    invoke-virtual {v6}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v4, LX/Em4;

    iget-object v1, v4, LX/Em4;->A02:Ljava/lang/Object;

    sget-object v0, LX/Fbq;->A00:LX/FEk;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/FtL;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v4, LX/Em4;->A02:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->AYJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iput-object p1, v4, LX/Em4;->A02:Ljava/lang/Object;

    move v0, v9

    :cond_3
    if-eq v0, v7, :cond_5

    if-eq v9, v5, :cond_4

    iput-boolean v3, v8, LX/FuA;->A0J:Z

    invoke-virtual {v8, v9, v5, v3}, LX/FuA;->A0W(III)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/FuA;->A0J:Z

    :cond_4
    iget v0, p0, LX/FtL;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FtL;->A03:I

    invoke-virtual {v6}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FuA;

    iget-object v0, p0, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v1, LX/Em4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, v1, LX/Em4;->A00:LX/0mF;

    iput-boolean v3, v1, LX/Em4;->A05:Z

    iput-boolean v3, v1, LX/Em4;->A04:Z

    :cond_5
    return-object v2
.end method

.method public static final A01(LX/FtL;LX/FuA;Ljava/lang/Object;LX/1B1;)V
    .locals 10

    iget-object v2, p0, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v1, LX/Evw;->A00:LX/1B1;

    const/4 v0, 0x0

    new-instance v6, LX/Em4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/Em4;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/Em4;->A03:LX/1B1;

    iput-object v0, v6, LX/Em4;->A01:LX/0m6;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, v6, LX/Em4;->A00:LX/0mF;

    invoke-virtual {v2, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, LX/Em4;

    iget-object v0, v6, LX/Em4;->A01:LX/0m6;

    if-eqz v0, :cond_1

    check-cast v0, LX/0R2;

    iget-object v2, v0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0R2;->A00:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    iget v0, v0, LX/0Gu;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v6, LX/Em4;->A03:LX/1B1;

    if-ne v0, p3, :cond_2

    if-nez v1, :cond_2

    iget-boolean v0, v6, LX/Em4;->A04:Z

    if-eqz v0, :cond_9

    :cond_2
    iput-object p3, v6, LX/Em4;->A03:LX/1B1;

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v4

    :goto_1
    invoke-static {v5}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v8, p0, LX/FtL;->A09:LX/FuA;

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/FuA;->A0J:Z

    iget-object v0, v6, LX/Em4;->A03:LX/1B1;

    iget-object v9, v6, LX/Em4;->A01:LX/0m6;

    iget-object v7, p0, LX/FtL;->A04:LX/0Az;

    if-eqz v7, :cond_8

    iget-boolean v1, v6, LX/Em4;->A05:Z

    new-instance p0, LX/GsF;

    invoke-direct {p0, v6, v0}, LX/GsF;-><init>(LX/Em4;LX/1B1;)V

    const v0, -0x68551fe9

    invoke-static {p0, v0, v2}, LX/0HZ;->A01(Ljava/lang/Object;IZ)LX/01f;

    move-result-object p0

    if-eqz v9, :cond_4

    move-object v0, v9

    check-cast v0, LX/0R2;

    iget-boolean v0, v0, LX/0R2;->A01:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/C9O;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/DtN;

    invoke-direct {v0, p1}, LX/0R0;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/0R2;

    invoke-direct {v9, v0, v7}, LX/0R2;-><init>(LX/0lF;LX/0Az;)V

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {v9, p0}, LX/0ks;->BsM(LX/1B1;)V

    goto :goto_3

    :cond_6
    move-object v1, v9

    check-cast v1, LX/0R2;

    iget-object v7, v1, LX/0R2;->A05:LX/0R1;

    const/16 v0, 0x64

    iput v0, v7, LX/0R1;->A05:I

    iput-boolean v2, v7, LX/0R1;->A0N:Z

    invoke-static {v1, p0}, LX/0R2;->A04(LX/0R2;LX/1B1;)V

    iget-boolean v0, v7, LX/0R1;->A0K:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget v1, v7, LX/0R1;->A05:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_7

    const/4 v0, -0x1

    iput v0, v7, LX/0R1;->A05:I

    iput-boolean v2, v7, LX/0R1;->A0N:Z

    :goto_3
    iput-object v9, v6, LX/Em4;->A01:LX/0m6;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Em4;->A05:Z

    iput-boolean v0, v8, LX/FuA;->A0J:Z

    goto :goto_4

    :cond_7
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "parent composition reference not set"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v4}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0

    :goto_4
    invoke-static {v5, v3, v4}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    iput-boolean v0, v6, LX/Em4;->A04:Z

    :cond_9
    return-void
.end method

.method public static final A02(LX/FtL;Z)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v14, p0

    iput v13, v14, LX/FtL;->A02:I

    iget-object v0, v14, LX/FtL;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v14, LX/FtL;->A09:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0V:LX/F5V;

    iget-object v15, v0, LX/F5V;->A00:LX/0UK;

    invoke-static {v15}, LX/Dqs;->A07(LX/0UK;)I

    move-result v12

    iget v0, v14, LX/FtL;->A03:I

    if-eq v0, v12, :cond_9

    iput v12, v14, LX/FtL;->A03:I

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v9

    :goto_0
    invoke-static {v11}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_8

    :try_start_0
    invoke-virtual {v15}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FuA;

    iget-object v0, v14, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Em4;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/Em4;->A00:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v2, LX/FNH;->A0J:LX/DuT;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/DuT;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/DuS;->A05:Ljava/lang/Integer;

    :cond_0
    if-eqz p1, :cond_5

    iget-object v5, v6, LX/Em4;->A01:LX/0m6;

    if-eqz v5, :cond_4

    check-cast v5, LX/0R2;

    iget-object v4, v5, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v5, LX/0R2;->A08:LX/0T6;

    iget v1, v0, LX/0T6;->A00:I

    const/4 v3, 0x1

    const/16 p0, 0x1

    if-gtz v1, :cond_1

    const/16 p0, 0x0

    iget-object v1, v5, LX/0R2;->A0E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "Compose:deactivate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v5, LX/0R2;->A0E:Ljava/util/Set;

    new-instance v2, LX/0RE;

    invoke-direct {v2, v1}, LX/0RE;-><init>(Ljava/util/Set;)V

    if-eqz p0, :cond_2

    iget-object v1, v5, LX/0R2;->A04:LX/0lF;

    invoke-virtual {v0}, LX/0T6;->A06()LX/0MB;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v0}, LX/0Lo;->A02(LX/0kM;LX/0MB;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v3}, LX/0MB;->A0Z(Z)V

    invoke-interface {v1}, LX/0lF;->BOm()V

    invoke-virtual {v2}, LX/0RE;->A02()V

    :cond_2
    invoke-virtual {v2}, LX/0RE;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v0, v5, LX/0R2;->A0C:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    iget-object v0, v5, LX/0R2;->A0B:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    iget-object v0, v5, LX/0R2;->A00:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0}, LX/06V;->A07()V

    iget-object v0, v5, LX/0R2;->A09:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    iget-object v0, v5, LX/0R2;->A0A:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    iget-object v1, v5, LX/0R2;->A05:LX/0R1;

    iget-object v0, v1, LX/0R1;->A0Z:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/0R1;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0R1;->A0D:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    iput-object v10, v1, LX/0R1;->A0H:LX/0EH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v4

    :cond_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, v6, LX/Em4;->A00:LX/0mF;

    goto :goto_2

    :cond_5
    iget-object v1, v6, LX/Em4;->A00:LX/0mF;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/Fbq;->A00:LX/FEk;

    iput-object v0, v6, LX/Em4;->A02:Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v9, v10

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-virtual {v0, v13}, LX/0MB;->A0Z(Z)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v11, v8, v9}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0

    :cond_8
    invoke-static {v11, v8, v9}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    iget-object v0, v14, LX/FtL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_9
    invoke-virtual {v14}, LX/FtL;->A04()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/1B1;)LX/HBO;
    .locals 6

    iget-object v5, p0, LX/FtL;->A09:LX/FuA;

    iget-object v0, v5, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Fu5;

    invoke-direct {v0}, LX/Fu5;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/FtL;->A04()V

    iget-object v0, p0, LX/FtL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FtL;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/FtL;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p0, p1}, LX/FtL;->A00(LX/FtL;Ljava/lang/Object;)LX/FuA;

    move-result-object v4

    iget-object v0, v5, LX/FuA;->A0V:LX/F5V;

    iget-object v1, v0, LX/F5V;->A00:LX/0UK;

    invoke-virtual {v1}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/Dqs;->A07(LX/0UK;)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FuA;->A0J:Z

    invoke-virtual {v5, v2, v1, v0}, LX/FuA;->A0W(III)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FuA;->A0J:Z

    iget v0, p0, LX/FtL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FtL;->A02:I

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/FuA;

    invoke-static {p0, v4, p1, p2}, LX/FtL;->A01(LX/FtL;LX/FuA;Ljava/lang/Object;LX/1B1;)V

    :cond_2
    new-instance v0, LX/Fu6;

    invoke-direct {v0, p0, p1}, LX/Fu6;-><init>(LX/FtL;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sget-object v0, LX/Fft;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v4, LX/FuA;

    invoke-direct {v4, v1, v0}, LX/FuA;-><init>(ZI)V

    iput-boolean v1, v5, LX/FuA;->A0J:Z

    invoke-virtual {v5, v4, v2}, LX/FuA;->A0X(LX/FuA;I)V

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/FtL;->A09:LX/FuA;

    iget-object v0, v0, LX/FuA;->A0V:LX/F5V;

    iget-object v0, v0, LX/F5V;->A00:LX/0UK;

    invoke-static {v0}, LX/Dqs;->A07(LX/0UK;)I

    move-result v4

    iget-object v2, p0, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget v2, p0, LX/FtL;->A03:I

    sub-int v0, v4, v2

    iget v3, p0, LX/FtL;->A02:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/FtL;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Map size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Total children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v11, p0

    iput v12, v11, LX/FtL;->A03:I

    iget-object v10, v11, LX/FtL;->A09:LX/FuA;

    iget-object v0, v10, LX/FuA;->A0V:LX/F5V;

    iget-object v9, v0, LX/F5V;->A00:LX/0UK;

    invoke-static {v9}, LX/Dqs;->A07(LX/0UK;)I

    move-result v8

    iget v0, v11, LX/FtL;->A02:I

    sub-int/2addr v8, v0

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    move/from16 v13, p1

    if-gt v13, v8, :cond_7

    iget-object v6, v11, LX/FtL;->A0E:LX/GJK;

    invoke-virtual {v6}, LX/GJK;->clear()V

    if-gt v13, v8, :cond_0

    move v2, v13

    :goto_0
    invoke-virtual {v9}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v0, LX/Em4;

    iget-object v1, v0, LX/Em4;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/GJK;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v2, v8, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/FtL;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v0, v6}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->B0I(LX/GJK;)V

    invoke-static {}, LX/0LD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v4

    :goto_1
    invoke-static {v5}, LX/0LD;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/16 v16, 0x0

    :goto_2
    if-lt v8, v13, :cond_6

    :try_start_0
    invoke-virtual {v9}, LX/0UK;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FuA;

    iget-object v15, v11, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v14, LX/Em4;

    iget-object v2, v14, LX/Em4;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/GJK;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v11, LX/FtL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/FtL;->A03:I

    iget-object v0, v14, LX/Em4;->A00:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v15, v1, LX/FuA;->A0U:LX/FNH;

    iget-object v0, v15, LX/FNH;->A0J:LX/DuT;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/DuT;->A09:Ljava/lang/Integer;

    iget-object v0, v15, LX/FNH;->A05:LX/DuS;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/DuS;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v14, LX/Em4;->A00:LX/0mF;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    iput-boolean v7, v10, LX/FuA;->A0J:Z

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/Em4;->A01:LX/0m6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ks;->dispose()V

    :cond_3
    invoke-virtual {v10, v8, v7}, LX/FuA;->A0V(II)V

    iput-boolean v12, v10, LX/FuA;->A0J:Z

    :cond_4
    :goto_3
    iget-object v0, v11, LX/FtL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    throw v0

    :cond_6
    invoke-static {v5, v3, v4}, LX/0LD;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    if-eqz v16, :cond_7

    invoke-static {}, LX/0LD;->A04()V

    :cond_7
    invoke-virtual {v11}, LX/FtL;->A04()V

    return-void
.end method

.method public BN1()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FtL;->A02(LX/FtL;Z)V

    return-void
.end method

.method public BaH()V
    .locals 4

    iget-object v3, p0, LX/FtL;->A09:LX/FuA;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FuA;->A0J:Z

    iget-object v2, p0, LX/FtL;->A0A:Ljava/util/HashMap;

    invoke-static {v2}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em4;

    iget-object v0, v0, LX/Em4;->A01:LX/0m6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ks;->dispose()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/FuA;->A0R()V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/FuA;->A0J:Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/FtL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/FtL;->A02:I

    iput v1, p0, LX/FtL;->A03:I

    iget-object v0, p0, LX/FtL;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, LX/FtL;->A04()V

    return-void
.end method

.method public BbX()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FtL;->A02(LX/FtL;Z)V

    return-void
.end method
