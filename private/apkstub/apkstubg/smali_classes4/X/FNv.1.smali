.class public final LX/FNv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ery;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/FZ4;

.field public final A0A:LX/HA7;

.field public final A0B:LX/FaF;

.field public final A0C:LX/HB8;

.field public final A0D:LX/HDd;

.field public final A0E:LX/HBA;

.field public final A0F:LX/FY7;

.field public final A0G:LX/HA9;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/FPm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FPm;LX/FZ4;LX/HA7;LX/FaF;LX/HB8;LX/HDd;LX/HBA;LX/FY7;LX/HA9;IJJ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p9, v0, p6}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/FNv;->A0C:LX/HB8;

    iput-object p9, p0, LX/FNv;->A0E:LX/HBA;

    iput-object p10, p0, LX/FNv;->A0F:LX/FY7;

    iput-object p6, p0, LX/FNv;->A0B:LX/FaF;

    iput-object p1, p0, LX/FNv;->A07:Landroid/content/Context;

    iput p12, p0, LX/FNv;->A04:I

    iput-object p2, p0, LX/FNv;->A08:Landroid/media/MediaFormat;

    iput-object p8, p0, LX/FNv;->A0D:LX/HDd;

    iput-object p3, p0, LX/FNv;->A0J:LX/FPm;

    iput-object p11, p0, LX/FNv;->A0G:LX/HA9;

    iput-wide p13, p0, LX/FNv;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/FNv;->A05:J

    iput-object p4, p0, LX/FNv;->A09:LX/FZ4;

    iput-object p5, p0, LX/FNv;->A0A:LX/HA7;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FNv;->A02:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FNv;->A0I:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FNv;->A0H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/FNv;->A00:LX/Ery;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/HDT;

    invoke-interface {v0}, LX/HDT;->flush()V

    return-void

    :cond_0
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/FUa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    invoke-static {v4, v0, v2}, LX/ECq;->A00(LX/FUa;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FNv;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G6W;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/ECq;->A00(LX/FUa;Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/FUa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v4, p0, LX/FNv;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G6W;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/G6W;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/FNv;->A0B:LX/FaF;

    iput-boolean v1, v0, LX/FaF;->A0W:Z

    const/16 v0, 0x8

    invoke-static {v5, v2, v0}, LX/ECq;->A00(LX/FUa;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/FNv;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDT;

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(J)V
    .locals 4

    iget-object v3, p0, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HDT;->BoM(J)V

    iget-object v0, p0, LX/FNv;->A00:LX/Ery;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/HDT;

    invoke-interface {v0, p1, p2}, LX/HDT;->AfK(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
