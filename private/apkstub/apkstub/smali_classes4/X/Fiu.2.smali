.class public abstract LX/Fiu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/FZE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    sput-object v0, LX/Fiu;->A01:LX/FZE;

    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/Fiu;->A01:LX/FZE;

    iget-object v11, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HDl;

    invoke-interface {v12}, LX/HDl;->At8()LX/Ds5;

    move-result-object v7

    invoke-interface {v12}, LX/HDl;->Am7()LX/F6q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F6q;->A00:LX/HHB;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v3

    :goto_1
    sget v6, LX/Fiu;->A00:I

    sget-object v13, LX/FDG;->A08:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v5, LX/FDG;->A07:LX/FDG;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/FDG;->A00:LX/FDG;

    sput-object v0, LX/FDG;->A07:LX/FDG;

    const/4 v0, 0x0

    iput-object v0, v5, LX/FDG;->A00:LX/FDG;

    sget v0, LX/FDG;->A06:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/FDG;->A06:I

    :goto_2
    iput-object v12, v5, LX/FDG;->A04:LX/HDl;

    iput-object p0, v5, LX/FDG;->A05:Ljava/lang/Object;

    iput-wide v1, v5, LX/FDG;->A02:J

    iput-wide v3, v5, LX/FDG;->A03:J

    iput v6, v5, LX/FDG;->A01:I

    monitor-exit v13

    goto :goto_3

    :cond_0
    new-instance v5, LX/FDG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/FDG;->A00:LX/FDG;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move/from16 v0, p2

    invoke-virtual {v7, p1, v0, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-boolean v0, LX/Ewo;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-boolean v0, LX/Ewo;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-boolean v0, LX/Ewo;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    sget-boolean v0, LX/Ewo;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
