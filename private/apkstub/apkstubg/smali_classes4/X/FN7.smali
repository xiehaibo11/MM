.class public abstract LX/FN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FN7;->A09:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FN7;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    sget-object v8, LX/FaH;->A0B:LX/FaH;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/FaH;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_0
    monitor-exit v8

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/FN7;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FN7;->A02(Z)V

    :cond_1
    monitor-enter v8

    :try_start_1
    invoke-static {}, LX/5FX;->A13()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/FaH;->A05:Ljava/lang/Long;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, LX/FaH;->A03:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v8

    move-object v6, p0

    monitor-enter v6

    move-object v2, p0

    :try_start_2
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v0, LX/FaH;->A06:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v2, "sessionStartTime"

    goto/16 :goto_5

    :cond_2
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v0, LX/FaH;->A05:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v8

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object v0, LX/FaH;->A0A:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v8

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/FN7;->A0A:Z

    if-eqz v0, :cond_4

    const-string v2, "broadcastId"

    goto/16 :goto_5

    :cond_4
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    sget-object v0, LX/FaH;->A01:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v8

    if-eqz v0, :cond_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    check-cast v2, LX/EDX;

    iget-object v0, v2, LX/EDX;->A06:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v3, LX/EWf;

    invoke-direct {v3}, LX/EWf;-><init>()V

    invoke-virtual {v8}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EWf;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/EDX;->A02:LX/FZl;

    invoke-virtual {v1}, LX/FZl;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/EWf;->A00:Ljava/lang/Long;

    :cond_5
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v1, LX/FZl;->A03:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v1

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/EWf;->A01:Ljava/lang/Long;

    :cond_6
    monitor-enter v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    sget-object v0, LX/FaH;->A0A:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    monitor-exit v8

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/EWf;->A09:Ljava/lang/String;

    :cond_7
    monitor-enter v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    sget-object v0, LX/FaH;->A05:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    monitor-exit v8

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWf;->A02:Ljava/lang/Long;

    monitor-enter v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    sget-object v0, LX/FaH;->A06:Ljava/lang/Long;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    monitor-exit v8

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWf;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/FN7;->A04:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    iput-object v0, v3, LX/EWf;->A04:Ljava/lang/Long;

    iget-boolean v0, v2, LX/FN7;->A0A:Z

    if-eqz v0, :cond_e

    const-string v0, "call"

    :goto_1
    iput-object v0, v3, LX/EWf;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/FN7;->A05:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    iput-object v0, v3, LX/EWf;->A05:Ljava/lang/Long;

    sget-object v0, LX/ElR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/EWf;->A0B:Ljava/lang/String;

    :cond_a
    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v3, LX/EWf;->A0C:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/EWf;->A0D:Ljava/lang/String;

    :cond_c
    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v3, LX/EWf;->A0E:Ljava/lang/String;

    :cond_d
    monitor-enter v8

    goto :goto_2

    :cond_e
    const-string v0, "ringing"

    goto :goto_1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_2
    :try_start_14
    sget-object v0, LX/FaH;->A04:Ljava/lang/Integer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    monitor-exit v8

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EWf;->A0F:Ljava/lang/String;

    :cond_f
    invoke-virtual {v1}, LX/FZl;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v3, LX/EWf;->A06:Ljava/lang/Long;

    :cond_10
    invoke-virtual {v1}, LX/FZl;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v3, LX/EWf;->A07:Ljava/lang/Long;

    :cond_11
    iget-object v2, v2, LX/EDX;->A05:LX/0uZ;

    sget-object v1, LX/0n9;->A06:LX/0n9;

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0uZ;->BkV(LX/0va;LX/0n9;Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8

    :goto_3
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_0
    move-exception v3

    :try_start_16
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "Error logging session event"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SESSION_LOGGING_ERROR"

    new-instance v1, LX/EEC;

    invoke-direct {v1, v0}, LX/EEC;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/E4i;

    invoke-direct {v0, v3}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    const-string v2, "sessionEndTime"

    :goto_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session telemetry event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "sup:SUPMediaStreamWamLogger"

    invoke-virtual {v1, v0, v2, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SESSION_VALIDATION_ERROR"

    invoke-static {v0, v2}, LX/E4i;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EEC;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, v1}, LX/FN7;->A01(LX/FFB;)V

    :cond_12
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/FN7;->A05:Ljava/lang/Long;

    iput-object v0, p0, LX/FN7;->A04:Ljava/lang/Long;

    move-object v3, p0

    check-cast v3, LX/EDX;

    iget-object v2, v3, LX/EDX;->A02:LX/FZl;

    monitor-enter v2

    const/4 v1, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iput-object v0, v2, LX/FZl;->A03:Ljava/lang/Long;

    iput-object v0, v2, LX/FZl;->A01:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    iput-object v0, v2, LX/FZl;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/FZl;->A03:Ljava/lang/Long;

    if-nez v0, :cond_13

    iput-object v1, v2, LX/FZl;->A03:Ljava/lang/Long;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_13
    :try_start_19
    monitor-exit v2

    monitor-enter v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    iput-object v1, v2, LX/FZl;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FZl;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_14

    iput-object v1, v2, LX/FZl;->A01:Ljava/lang/Integer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_14
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    monitor-exit v2

    move-object v2, v8

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    sput-object v1, LX/FaH;->A08:Ljava/lang/String;

    sput-object v1, LX/FaH;->A0A:Ljava/lang/String;

    sput-object v1, LX/FaH;->A07:Ljava/lang/String;

    sput-object v1, LX/FaH;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/FaH;->A00:I

    sput-object v7, LX/FaH;->A03:Ljava/lang/Boolean;

    sput-object v1, LX/FaH;->A01:Ljava/lang/Boolean;

    sput-object v1, LX/FaH;->A02:Ljava/lang/Boolean;

    sput-object v1, LX/FaH;->A06:Ljava/lang/Long;

    sput-object v1, LX/FaH;->A05:Ljava/lang/Long;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    monitor-exit v2

    iget-object v0, v3, LX/EDX;->A01:LX/Fa8;

    invoke-virtual {v0}, LX/Fa8;->A01()V

    iget-object v0, p0, LX/FN7;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_2
    :try_start_1f
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    :try_start_20
    move-exception v0

    monitor-exit v2

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v8

    :goto_8
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_9
    monitor-exit v6

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A01(LX/FFB;)V
    .locals 8

    move-object v3, p0

    check-cast v3, LX/EDX;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/EDX;->A06:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v5, LX/EWa;

    invoke-direct {v5}, LX/EWa;-><init>()V

    sget-object v7, LX/FaH;->A0B:LX/FaH;

    invoke-virtual {v7}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EWa;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/FaH;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :cond_0
    iput-object v0, v5, LX/EWa;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/FaH;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/EWa;->A03:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v3, LX/FN7;->A0A:Z

    if-eqz v0, :cond_b

    const-string v0, "call"

    :goto_0
    iput-object v0, v5, LX/EWa;->A04:Ljava/lang/String;

    invoke-static {}, LX/5FX;->A13()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/EWa;->A00:Ljava/lang/Long;

    sget-object v0, LX/ElR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/EWa;->A05:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/EWa;->A06:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/EWa;->A07:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/EWa;->A0A:Ljava/lang/String;

    :cond_5
    instance-of v0, p1, LX/EE9;

    const-string v6, "connection_error"

    if-nez v0, :cond_6

    instance-of v0, p1, LX/EEA;

    if-eqz v0, :cond_8

    const-string v6, "call_start_error"

    :cond_6
    :goto_1
    iput-object v6, v5, LX/EWa;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/FFB;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EWa;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/FN7;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/EWa;->A0B:Ljava/lang/String;

    :cond_7
    monitor-enter v7

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/EEB;

    if-eqz v0, :cond_9

    const-string v6, "call_error"

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/EEC;

    if-eqz v0, :cond_a

    const-string v6, "telemetry_error"

    goto :goto_1

    :cond_a
    sget-object v4, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:SUPMediaStreamWamLogger"

    const/4 v1, 0x0

    const-string v0, "MediaStreamErrorEvent not valid type"

    invoke-virtual {v4, v2, v0, v1}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    const-string v0, "ringing"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    sget-object v0, LX/FaH;->A02:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "continuity"

    :goto_3
    iput-object v0, v5, LX/EWa;->A0C:Ljava/lang/String;

    monitor-enter v7

    goto :goto_4

    :cond_c
    const-string v0, "initiation"

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    sget-object v0, LX/FaH;->A04:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/EWa;->A0D:Ljava/lang/String;

    :cond_d
    iget-object v1, v3, LX/EDX;->A05:LX/0uZ;

    sget-object v0, LX/0n9;->A06:LX/0n9;

    invoke-interface {v1, v5, v0, v2}, LX/0uZ;->BkV(LX/0va;LX/0n9;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    :goto_5
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/FN7;->A0B:Z

    move/from16 v5, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/5FX;->A13()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/FN7;->A06:Ljava/lang/Long;

    :cond_0
    :goto_0
    iput-boolean v5, v4, LX/FN7;->A0B:Z

    return-void

    :cond_1
    if-nez p1, :cond_0

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/FN7;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/FN7;->A06:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-boolean v0, v4, LX/FN7;->A0A:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    iget-wide v6, v4, LX/FN7;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "Live timestamp is invalid"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_LIVE_TIMESTAMP_INVALID"

    new-instance v1, LX/EEC;

    invoke-direct {v1, v0}, LX/EEC;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v1}, LX/FN7;->A01(LX/FFB;)V

    goto/16 :goto_4

    :cond_2
    cmp-long v0, v6, v12

    if-lez v0, :cond_3

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "Live timestamp is after end timestamp"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"

    new-instance v1, LX/EEC;

    invoke-direct {v1, v0}, LX/EEC;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    cmp-long v0, v6, v10

    if-gez v0, :cond_4

    sub-long/2addr v12, v10

    goto :goto_3

    :cond_4
    sub-long v2, v6, v10

    sub-long/2addr v12, v6

    iget-object v0, v4, LX/FN7;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/FN7;->A05:Ljava/lang/Long;

    :goto_3
    iget-object v0, v4, LX/FN7;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_5
    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/FN7;->A04:Ljava/lang/Long;

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    sub-long/2addr v12, v10

    iget-object v0, v4, LX/FN7;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_8
    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/FN7;->A05:Ljava/lang/Long;

    goto :goto_4

    :cond_9
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "Aggregate session data: startTimestamp is null"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_START_TIMESTAMP_IS_NULL"

    new-instance v2, LX/EEC;

    invoke-direct {v2, v0}, LX/EEC;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTimestamp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FN7;->A03:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/E4i;

    invoke-direct {v0, v1}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LX/FN7;->A01(LX/FFB;)V

    :cond_a
    iget-object v0, v4, LX/FN7;->A03:Ljava/lang/Long;

    if-nez v0, :cond_b

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "Aggregate session data: endTimestamp is null"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_END_TIMESTAMP_IS_NULL"

    new-instance v2, LX/EEC;

    invoke-direct {v2, v0}, LX/EEC;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTimestamp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FN7;->A06:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/E4i;

    invoke-direct {v0, v1}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LX/FN7;->A01(LX/FFB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_b
    :goto_4
    :try_start_1
    move-object v6, v4

    check-cast v6, LX/EDX;

    iget-object v2, v6, LX/EDX;->A06:LX/0n1;

    invoke-static {v2}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v13, v6, LX/EDX;->A00:LX/F7O;

    const/4 v1, 0x0

    move-object v8, v13

    check-cast v8, LX/EDY;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/EDY;->A00:Lorg/json/JSONArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v3, "deviceType"

    :goto_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Sup session end: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v0, "sup:SUPMediaStreamWamLogger"

    invoke-virtual {v2, v0, v3, v1}, LX/Fah;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"

    invoke-static {v0, v3}, LX/E4i;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EEC;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FN7;->A01(LX/FFB;)V

    :cond_10
    :goto_6
    iget-object v0, v6, LX/EDX;->A01:LX/Fa8;

    invoke-virtual {v0}, LX/Fa8;->A01()V

    goto/16 :goto_e

    :cond_11
    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v3, "deviceBuildType"

    goto :goto_5

    :cond_12
    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v3, "socVersion"

    goto :goto_5

    :cond_13
    sget-object v0, LX/ElR;->A00:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v3, "buildFlavor"

    goto :goto_5

    :cond_14
    iget-object v0, v6, LX/FN7;->A06:Ljava/lang/Long;

    if-nez v0, :cond_15

    const-string v3, "startTimestamp"

    goto :goto_5

    :cond_15
    iget-object v0, v6, LX/FN7;->A03:Ljava/lang/Long;

    if-nez v0, :cond_16

    const-string v3, "endTimestamp"

    goto :goto_5

    :cond_16
    iget-object v0, v6, LX/FN7;->A07:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v3, "glassesSessionId"

    goto :goto_5

    :cond_17
    sget-object v16, LX/FaH;->A0B:LX/FaH;

    invoke-virtual/range {v16 .. v16}, LX/FaH;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v3, "appColdStartSessionId"

    goto :goto_5

    :cond_18
    invoke-virtual/range {v16 .. v16}, LX/FaH;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v3, "warmStartSessionId"

    goto :goto_5

    :cond_19
    iget-object v10, v6, LX/EDX;->A02:LX/FZl;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v10, LX/FZl;->A03:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v10

    if-nez v0, :cond_1a

    const-string v3, "initialBatteryLevel"

    goto :goto_5

    :cond_1a
    invoke-virtual {v10}, LX/FZl;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v3, "currentBatteryLevel"

    goto :goto_5

    :cond_1b
    invoke-virtual {v10}, LX/FZl;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v3, "initialThermalThrottlingState"

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v10}, LX/FZl;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v3, "currentThermalThrottlingState"

    goto/16 :goto_5

    :cond_1d
    if-eqz v3, :cond_1e

    const-string v3, "latencyRecords"

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1e
    :try_start_4
    invoke-static {v2}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v12, v6, LX/FN7;->A06:Ljava/lang/Long;

    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v11, v6, LX/FN7;->A03:Ljava/lang/Long;

    invoke-static {v11}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, LX/EWi;

    invoke-direct {v9}, LX/EWi;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/FaH;->A01()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, LX/EWi;->A06:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/FaH;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v7, v9, LX/EWi;->A07:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/FaH;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v7, v9, LX/EWi;->A08:Ljava/lang/String;

    monitor-enter v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v7, v10, LX/FZl;->A03:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v10

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v7, v9, LX/EWi;->A00:Ljava/lang/Long;

    invoke-virtual {v10}, LX/FZl;->A01()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v7, v9, LX/EWi;->A01:Ljava/lang/Long;

    iget-boolean v7, v6, LX/FN7;->A0A:Z

    if-eqz v7, :cond_1f

    const-string v7, "call"

    :goto_7
    iput-object v7, v9, LX/EWi;->A09:Ljava/lang/String;

    iget-object v7, v6, LX/EDX;->A01:LX/Fa8;

    const-string v14, "null cannot be cast to non-null type com.gbwhatsapp.glasses.logging.SUPMediaStreamABRObserverImpl"

    invoke-static {v7, v14}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7

    goto :goto_8

    :cond_1f
    const-string v7, "ringing"

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    :try_start_7
    iget-object v14, v7, LX/Fa8;->A00:Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_20

    iget-object v15, v7, LX/Fa8;->A00:Lorg/json/JSONArray;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "start_time_ms"

    invoke-virtual {v15, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v14, v7, LX/Fa8;->A00:Lorg/json/JSONArray;

    invoke-static {v14}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "end_time_ms"

    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v14, v7, LX/Fa8;->A00:Lorg/json/JSONArray;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    const-string v14, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    monitor-exit v7

    iput-object v14, v9, LX/EWi;->A0A:Ljava/lang/String;

    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v14, v7, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_21

    iget-object v15, v7, LX/Fa8;->A01:Lorg/json/JSONArray;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "start_time_ms"

    invoke-virtual {v15, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v14, v7, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-static {v14}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "end_time_ms"

    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v14, v7, LX/Fa8;->A01:Lorg/json/JSONArray;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    const-string v14, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    monitor-exit v7

    iput-object v14, v9, LX/EWi;->A0B:Ljava/lang/String;

    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v14, v7, LX/Fa8;->A02:Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_22

    iget-object v15, v7, LX/Fa8;->A02:Lorg/json/JSONArray;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "start_time_ms"

    invoke-virtual {v15, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v14, v7, LX/Fa8;->A02:Lorg/json/JSONArray;

    invoke-static {v14}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "end_time_ms"

    invoke-virtual {v15, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v14, v7, LX/Fa8;->A02:Lorg/json/JSONArray;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    const-string v14, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    :try_start_c
    monitor-exit v7

    iput-object v14, v9, LX/EWi;->A0C:Ljava/lang/String;

    monitor-enter v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v14, v7, LX/Fa8;->A03:Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_23

    iget-object v15, v7, LX/Fa8;->A03:Lorg/json/JSONArray;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "start_time_ms"

    invoke-virtual {v15, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v7, LX/Fa8;->A03:Lorg/json/JSONArray;

    invoke-static {v2}, LX/Dqt;->A0v(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "end_time_ms"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/Fa8;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    const-string v0, ""
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_c
    :try_start_e
    monitor-exit v7

    iput-object v0, v9, LX/EWi;->A0D:Ljava/lang/String;

    sget-object v0, LX/ElR;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v9, LX/EWi;->A0E:Ljava/lang/String;

    sget-object v0, LX/ElR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v9, LX/EWi;->A0F:Ljava/lang/String;

    sget-object v0, LX/ElR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v9, LX/EWi;->A0G:Ljava/lang/String;

    sget-object v0, LX/ElR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v9, LX/EWi;->A0I:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.glasses.logging.SUPMediaStreamLatencyManagerImpl"

    invoke-static {v13, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/EDY;->A00:Lorg/json/JSONArray;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    const-string v0, ""

    :cond_25
    iput-object v0, v9, LX/EWi;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/FN7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v9, LX/EWi;->A0J:Ljava/lang/String;

    iput-object v11, v9, LX/EWi;->A02:Ljava/lang/Long;

    iput-object v12, v9, LX/EWi;->A03:Ljava/lang/Long;

    invoke-virtual {v10}, LX/FZl;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v9, LX/EWi;->A04:Ljava/lang/Long;

    invoke-virtual {v10}, LX/FZl;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v0, v9, LX/EWi;->A05:Ljava/lang/Long;

    monitor-enter v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    sget-object v0, LX/FaH;->A04:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v16

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/EsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/EWi;->A0K:Ljava/lang/String;

    :cond_26
    iget-object v2, v6, LX/EDX;->A05:LX/0uZ;

    sget-object v1, LX/0n9;->A06:LX/0n9;

    const/4 v0, 0x1

    invoke-interface {v2, v9, v1, v0}, LX/0uZ;->BkV(LX/0va;LX/0n9;Z)V

    invoke-virtual {v7}, LX/Fa8;->A01()V

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, LX/EDY;->A00:Lorg/json/JSONArray;

    monitor-enter v16

    const/4 v0, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    sput-object v0, LX/FaH;->A09:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v10

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v16

    :goto_d
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_0
    move-exception v3

    :try_start_13
    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "Error logging sup session end event"

    invoke-virtual {v2, v1, v0, v3}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"

    new-instance v1, LX/EEC;

    invoke-direct {v1, v0}, LX/EEC;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/E4i;

    invoke-direct {v0, v3}, LX/E4i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, LX/FN7;->A01(LX/FFB;)V

    goto/16 :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_e
    :try_start_14
    const/4 v0, 0x0

    iput-object v0, v4, LX/FN7;->A06:Ljava/lang/Long;

    iput-object v0, v4, LX/FN7;->A03:Ljava/lang/Long;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    monitor-exit v4

    goto/16 :goto_0

    :catchall_3
    :try_start_15
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
.end method
