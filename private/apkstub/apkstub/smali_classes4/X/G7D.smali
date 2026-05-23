.class public final LX/G7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCA;


# instance fields
.field public final A00:LX/FV5;

.field public final synthetic A01:LX/FdT;


# direct methods
.method public constructor <init>(LX/FV5;LX/FdT;)V
    .locals 0

    iput-object p2, p0, LX/G7D;->A01:LX/FdT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7D;->A00:LX/FV5;

    return-void
.end method


# virtual methods
.method public bridge synthetic BJU(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Exception;

    iget-object v2, p0, LX/G7D;->A00:LX/FV5;

    const/4 v3, 0x0

    const-string v4, "media_upload_cancel"

    iget-object v0, v2, LX/FV5;->A01:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v6

    iget-wide v0, v2, LX/FV5;->A00:J

    sub-long/2addr v6, v0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/FV5;->A00(LX/FV5;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, LX/G7D;->A01:LX/FdT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FdT;->A0K:LX/HCA;

    invoke-interface {v0, p1}, LX/HCA;->BJU(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FdT;->A0J:LX/HCq;

    invoke-interface {v0, p1}, LX/HCq;->BJK(Ljava/lang/Exception;)V

    iget-object v0, v1, LX/FdT;->A0I:LX/GIs;

    iget-object v0, v0, LX/GIs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/FdT;->A00(LX/FdT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic BQJ(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G7D;->A00:LX/FV5;

    iget-object v0, v3, LX/FV5;->A01:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v7

    iget-wide v0, v3, LX/FV5;->A00:J

    sub-long/2addr v7, v0

    const/4 v6, 0x0

    const-string v5, "media_upload_failure"

    invoke-static/range {v3 .. v8}, LX/FV5;->A00(LX/FV5;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, p0, LX/G7D;->A01:LX/FdT;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/FdT;->A0M:Ljava/util/List;

    iget-object v0, v3, LX/FdT;->A05:LX/HCQ;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCQ;

    iput-object v0, v3, LX/FdT;->A05:LX/HCQ;

    iput v1, v3, LX/FdT;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCQ;->C3n()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v4}, LX/FdT;->A01(LX/FdT;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BZ6(F)V
    .locals 2

    iget-object v1, p0, LX/G7D;->A01:LX/FdT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FdT;->A0K:LX/HCA;

    invoke-interface {v0, p1}, LX/HCA;->BZ6(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bdq()V
    .locals 8

    iget-object v2, p0, LX/G7D;->A00:LX/FV5;

    iget-object v0, v2, LX/FV5;->A01:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/FV5;->A00:J

    const/4 v3, 0x0

    const-string v4, "media_upload_start"

    const-wide/16 v6, -0x1

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/FV5;->A00(LX/FV5;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/FHE;

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p1, LX/FHE;->A01:LX/FBG;

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "video_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/G7D;->A00:LX/FV5;

    iget-object v2, v0, LX/FV5;->A02:Ljava/util/Map;

    invoke-static {v3, v2}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LX/FBG;->A02:Ljava/util/Map;

    if-nez v7, :cond_3

    invoke-static {v1}, LX/7qI;->A1Q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-lez v4, :cond_3

    invoke-static {v5}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/G7D;->A00:LX/FV5;

    iget-object v3, v0, LX/FV5;->A02:Ljava/util/Map;

    const-string v2, "media_item_fbid"

    invoke-static {v2, v3}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v5, "source_type"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/5FV;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_permanent"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_ephemeral"

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p1, LX/FHE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FNJ;

    iget-object v1, v3, LX/FNJ;->A0H:LX/Ef4;

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/Ef4;->A03:LX/Ef4;

    if-ne v1, v0, :cond_4

    :cond_5
    iget-object v0, p0, LX/G7D;->A01:LX/FdT;

    iget-object v1, v0, LX/FdT;->A0G:LX/FIH;

    iget v0, v3, LX/FNJ;->A05:I

    iget-object v2, v1, LX/FIH;->A05:Ljava/util/Map;

    const-string v1, "target_color_space"

    invoke-static {v0}, LX/FPd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/FNJ;->A06:I

    const-string v1, "target_color_transfer"

    invoke-static {v0}, LX/FPd;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/G7D;->A00:LX/FV5;

    iget-object v2, p0, LX/G7D;->A01:LX/FdT;

    iget-object v0, v2, LX/FdT;->A0G:LX/FIH;

    invoke-virtual {v0}, LX/FIH;->A00()Ljava/util/HashMap;

    move-result-object v6

    const-string v5, "media_upload_success"

    iget-object v0, v3, LX/FV5;->A01:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v7

    iget-wide v0, v3, LX/FV5;->A00:J

    sub-long/2addr v7, v0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/FV5;->A00(LX/FV5;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/FdT;->A0K:LX/HCA;

    invoke-interface {v0, p1}, LX/HCA;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FdT;->A0I:LX/GIs;

    iget-object v0, v0, LX/GIs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/FdT;->A00(LX/FdT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
