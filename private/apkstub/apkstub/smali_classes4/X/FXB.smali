.class public final LX/FXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECR;

.field public final A01:LX/H7W;


# direct methods
.method public constructor <init>(LX/ECR;LX/G5J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FXB;->A01:LX/H7W;

    iput-object p1, p0, LX/FXB;->A00:LX/ECR;

    return-void
.end method

.method public static A00(Lcom/facebook/stash/core/Stash;LX/FX5;)V
    .locals 3

    iget-object v0, p1, LX/FX5;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmI;

    instance-of v0, v1, LX/ECZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ECZ;

    invoke-static {p0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ECZ;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(LX/FDl;I)Lcom/facebook/stash/core/FileStash;
    .locals 7

    iget-object v4, p1, LX/FDl;->A03:Ljava/lang/String;

    new-instance v5, LX/FX5;

    invoke-direct {v5, v4}, LX/FX5;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/FDl;->A02:LX/ECW;

    invoke-virtual {v5, v0}, LX/FX5;->A00(LX/EmI;)V

    iget-object v3, p1, LX/FDl;->A00:LX/ECX;

    if-nez v3, :cond_0

    iget-object v0, p1, LX/FDl;->A01:LX/ECV;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/FDl;->A01:LX/ECV;

    const-string v0, "stash"

    new-instance v1, LX/ECZ;

    invoke-direct {v1, v3, v2, v0, v4}, LX/ECT;-><init>(LX/ECX;LX/ECV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ECZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v1}, LX/FX5;->A00(LX/EmI;)V

    iget-object v6, p0, LX/FXB;->A00:LX/ECR;

    new-instance v3, LX/F3I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/FDl;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "__subdir__"

    iget-object v0, v3, LX/F3I;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/F3I;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/F3I;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x73

    if-ne p2, v0, :cond_7

    sget-object v0, LX/ECW;->A02:LX/ECW;

    :goto_0
    iget-boolean v0, v0, LX/ECW;->A00:Z

    if-eqz v0, :cond_5

    const-string v2, "__scope__"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "__out_of_scope__"

    :cond_4
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v6, LX/ECS;->A00:LX/FeL;

    invoke-static {p2}, LX/FeL;->A00(I)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FeL;->A02(Landroid/util/Pair;)Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, LX/FXB;->A01:LX/H7W;

    new-instance v3, LX/G5A;

    invoke-direct {v3, v1, v4}, LX/G5A;-><init>(LX/H7W;Ljava/io/File;)V

    iget-boolean v0, p1, LX/FDl;->A06:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/ECN;

    invoke-direct {v2, v0, v3}, LX/ECN;-><init>(LX/H9d;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/H7U;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/H7U;->ApN(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/GIl;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object v3, v2

    :cond_6
    iget-boolean v0, p1, LX/FDl;->A07:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/ECW;->A03:LX/ECW;

    goto :goto_0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/FDl;->A05:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/ECO;

    invoke-direct {v0, v3, v2}, LX/ECO;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v3, v0

    :cond_d
    invoke-static {v3, v5}, LX/FXB;->A00(Lcom/facebook/stash/core/Stash;LX/FX5;)V

    iget-object v0, v6, LX/ECR;->A00:LX/G5F;

    invoke-static {v0, v5, v4}, LX/ErL;->A00(LX/H7P;LX/FX5;Ljava/io/File;)V

    return-object v3

    :cond_e
    const-string v0, "contains"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
