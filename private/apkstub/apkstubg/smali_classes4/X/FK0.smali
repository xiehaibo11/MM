.class public final LX/FK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONArray;

.field public final A01:J

.field public final A02:LX/Ejf;

.field public final A03:LX/FRH;


# direct methods
.method public constructor <init>(LX/Ejf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/FK0;->A00:Lorg/json/JSONArray;

    sget-object v0, LX/FRH;->A00:LX/FRH;

    iput-object v0, p0, LX/FK0;->A03:LX/FRH;

    iput-object p1, p0, LX/FK0;->A02:LX/Ejf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FK0;->A01:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FK0;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FK0;->A00:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
