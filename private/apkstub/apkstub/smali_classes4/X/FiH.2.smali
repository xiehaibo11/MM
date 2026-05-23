.class public LX/FiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9IY;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9IY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiH;->A03:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiH;->A02:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiH;->A05:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FiH;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/FiH;->A01:LX/9IY;

    return-void
.end method

.method public static A00(LX/FHX;LX/FiH;)Ljava/util/List;
    .locals 4

    :try_start_0
    iget-object v1, p1, LX/FiH;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/FiH;->A04:Ljava/util/Map;

    invoke-static {p0, v1, v0}, LX/FiH;->A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object v3, p1, LX/FiH;->A01:LX/9IY;

    const-string v2, "Failed to remove internal load"

    const/4 v1, 0x0

    const-string v0, "InternalStateManager"

    invoke-virtual {v3, v0, v2, p0, v1}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v3, " "

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value was not in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key was not in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/FHX;LX/FiH;)V
    .locals 4

    iget-object v1, p1, LX/FiH;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest already in mInternalToExternalMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object p0

    iget-object v3, p1, LX/FiH;->A01:LX/9IY;

    const-string v2, "Internal load request added to InternalStateManager multiple times"

    const/4 v1, 0x0

    const-string v0, "InternalStateManager"

    invoke-virtual {v3, v0, v2, p0, v1}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public static A03(LX/FHX;LX/FiH;)V
    .locals 4

    iget-object v1, p1, LX/FiH;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v2, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest not in mAssetIdToInternalLoadRequestMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object p0

    iget-object v3, p1, LX/FiH;->A01:LX/9IY;

    const-string v2, "internal request not found"

    const/4 v1, 0x0

    const-string v0, "InternalStateManager"

    invoke-virtual {v3, v0, v2, p0, v1}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(LX/FKd;)Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/FiH;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/FiH;->A05:Ljava/util/Map;

    invoke-static {p1, v1, v0}, LX/FiH;->A01(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/FiH;->A01:LX/9IY;

    const-string v2, "Failed to remove external load request"

    const/4 v1, 0x0

    const-string v0, "InternalStateManager"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
