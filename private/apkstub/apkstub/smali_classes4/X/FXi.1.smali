.class public LX/FXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/LinkedList;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/GRZ;

.field public final A04:LX/GRZ;

.field public final synthetic A05:LX/E29;


# direct methods
.method public constructor <init>(LX/E29;)V
    .locals 2

    iput-object p1, p0, LX/FXi;->A05:LX/E29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FXi;->A02:Ljava/lang/Object;

    new-instance v0, LX/GRZ;

    invoke-direct {v0, p0}, LX/GRZ;-><init>(LX/FXi;)V

    iput-object v0, p0, LX/FXi;->A04:LX/GRZ;

    const/4 v1, 0x0

    new-instance v0, LX/GRZ;

    invoke-direct {v0, v1}, LX/GRZ;-><init>(LX/FXi;)V

    iput-object v0, p0, LX/FXi;->A03:LX/GRZ;

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FXi;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static A00(LX/FXi;)V
    .locals 7

    iget-object v0, p0, LX/FXi;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v2, LX/FTP;->A04:LX/00G;

    invoke-static {v2}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/FTP;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/FTP;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    iget-object v4, p0, LX/FXi;->A04:LX/GRZ;

    iget-object v3, p0, LX/FXi;->A03:LX/GRZ;

    invoke-static {v2}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FTP;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/FTP;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/FTP;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, LX/FXi;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, LX/FXi;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/FXi;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :try_start_7
    const-string v0, "Check RefQueuedWork.isSupported() first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Check RefQueuedWork.isSupported() first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :try_start_9
    const-string v0, "Check RefQueuedWork.isSupported() first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FXi;->A05:LX/E29;

    invoke-virtual {v0, v1}, LX/Fzo;->A02(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    sget-object v1, LX/FTP;->A04:LX/00G;

    invoke-static {v1}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Dqt;->A1V(LX/00G;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FTP;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ds3;

    invoke-direct {v0, v2, p0, v1}, LX/Ds3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FXi;->A00:Landroid/os/Handler;

    invoke-static {p0}, LX/FXi;->A00(LX/FXi;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/E2B;

    invoke-direct {v2, p0, v0}, LX/E2B;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Ezd;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/EwT;->A00()LX/FmW;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "Unable to hijack ActivityThread"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fixie "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SharedPrefsANRFixer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error message: "

    invoke-static {v1, v0, v2}, LX/7qQ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Check RefQueuedWork.isSupported() first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
