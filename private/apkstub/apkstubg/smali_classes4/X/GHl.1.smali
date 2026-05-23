.class public abstract LX/GHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G8M;


# direct methods
.method public synthetic constructor <init>(LX/G8M;)V
    .locals 0

    iput-object p1, p0, LX/GHl;->A00:LX/G8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/GHl;->A00:LX/G8M;

    iget-object v3, v4, LX/G8M;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v8, p0

    check-cast v8, LX/EGw;

    iget v0, v8, LX/EGw;->$t:I

    if-eqz v0, :cond_3

    iget-object v9, v8, LX/EGw;->A00:Ljava/lang/Object;

    check-cast v9, LX/G8M;

    iget-object v11, v9, LX/G8M;->A0D:LX/G8Q;

    iget-object v7, v11, LX/G8Q;->A05:LX/EGe;

    iget-object v1, v9, LX/G8M;->A0E:LX/FD6;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_0
    iput-object v10, v7, LX/EGe;->A03:Ljava/util/Set;

    iget-object v8, v8, LX/EGw;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/FD6;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    iget-object v6, v1, LX/FD6;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9g;

    iget-object v1, v2, LX/F9g;->A01:LX/Esb;

    iget-object v0, v11, LX/G8Q;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    if-ge v5, v6, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIG;

    iget-object v1, v9, LX/G8M;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v7, LX/EGe;->A03:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/HIG;->AyJ(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/EGw;->A00:Ljava/lang/Object;

    check-cast v5, LX/G8M;

    iget-object v0, v5, LX/G8M;->A0C:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v7, LX/FX7;

    invoke-direct {v7, v0}, LX/FX7;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v8, LX/EGw;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIG;

    invoke-interface {v1}, LX/HIG;->Boq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8V;

    iget-boolean v0, v0, LX/G8V;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    if-ge v10, v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_6

    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIG;

    iget-object v0, v5, LX/G8M;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/FX7;->A00(Landroid/content/Context;LX/HIG;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-nez v9, :cond_c

    :cond_9
    iget-boolean v0, v5, LX/G8M;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/G8M;->A01:LX/HIF;

    if-eqz v1, :cond_a

    check-cast v1, LX/EHR;

    new-instance v0, LX/G8U;

    invoke-direct {v0, v1}, LX/G8U;-><init>(LX/FhW;)V

    invoke-virtual {v1, v0}, LX/FhW;->Aby(LX/H7o;)V

    :cond_a
    invoke-static {v6}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIG;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7o;

    invoke-interface {v2}, LX/HIG;->Boq()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/G8M;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v2}, LX/FX7;->A00(Landroid/content/Context;LX/HIG;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/G8M;->A0D:LX/G8Q;

    new-instance v2, LX/EGy;

    invoke-direct {v2, v5, v1}, LX/EGy;-><init>(LX/HCt;LX/H7o;)V

    iget-object v1, v0, LX/G8Q;->A06:LX/EM2;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    invoke-interface {v2, v1}, LX/HIG;->Aby(LX/H7o;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-ge v10, v2, :cond_d

    goto :goto_2

    :goto_5
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIG;

    iget-object v0, v5, LX/G8M;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/FX7;->A00(Landroid/content/Context;LX/HIG;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-eqz v9, :cond_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    new-instance v1, LX/EKP;

    invoke-direct {v1, v9, v0}, LX/EKP;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v5, LX/G8M;->A0D:LX/G8Q;

    new-instance v2, LX/EGz;

    invoke-direct {v2, v1, v8, v5}, LX/EGz;-><init>(LX/EKP;LX/EGw;LX/HCt;)V

    iget-object v1, v0, LX/G8Q;->A06:LX/EM2;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, v4, LX/G8M;->A0D:LX/G8Q;

    iget-object v1, v0, LX/G8Q;->A06:LX/EM2;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
