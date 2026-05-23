.class public final LX/Fa8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONArray;

.field public A01:Lorg/json/JSONArray;

.field public A02:Lorg/json/JSONArray;

.field public A03:Lorg/json/JSONArray;

.field public A04:Lorg/json/JSONObject;

.field public A05:Lorg/json/JSONObject;

.field public A06:Lorg/json/JSONObject;

.field public A07:Lorg/json/JSONObject;

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0ub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0mZ;->A0K()LX/0ub;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Fa8;-><init>(LX/0ub;)V

    return-void
.end method

.method public constructor <init>(LX/0ub;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Fa8;->A0B:LX/0ub;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A03:Lorg/json/JSONArray;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A00:Lorg/json/JSONArray;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A02:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A03:Lorg/json/JSONArray;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A00:Lorg/json/JSONArray;

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/Fa8;->A02:Lorg/json/JSONArray;

    iget-object v1, p0, LX/Fa8;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v1, p0, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    move-object v1, v4

    :cond_0
    const-string v3, "end_time_ms"

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v2, p0, LX/Fa8;->A05:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, LX/Fa8;->A03:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v2, p0, LX/Fa8;->A07:Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, LX/Fa8;->A00:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v2, p0, LX/Fa8;->A04:Lorg/json/JSONObject;

    :goto_2
    iget-object v1, p0, LX/Fa8;->A02:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v2, p0, LX/Fa8;->A06:Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p0}, LX/Fa8;->A00()V

    return-void

    :cond_1
    iput-object v4, p0, LX/Fa8;->A06:Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    iput-object v4, p0, LX/Fa8;->A04:Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    iput-object v4, p0, LX/Fa8;->A07:Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iput-object v4, p0, LX/Fa8;->A05:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public A02(LX/E4R;)V
    .locals 8

    move-object v7, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p1, LX/E4R;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/FPt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "codec"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "width"

    iget v0, p1, LX/E4R;->A05:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    iget v0, p1, LX/E4R;->A03:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "frame_rate"

    iget v0, p1, LX/E4R;->A02:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "i_frame_interval"

    iget v0, p1, LX/E4R;->A04:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "bitrate"

    iget v0, p1, LX/E4R;->A00:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "start_time_ms"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "end_time_ms"

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "call_stage"

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, LX/Fa8;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_0

    const-string v0, "call"

    :goto_0
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-enter v7

    goto :goto_1

    :cond_0
    const-string v0, "ringing"

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/Fa8;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-static {v0}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    iput-object v5, p0, LX/Fa8;->A05:Lorg/json/JSONObject;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
