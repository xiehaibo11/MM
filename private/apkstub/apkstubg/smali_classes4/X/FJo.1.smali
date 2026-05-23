.class public final LX/FJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/Fv9;

.field public final A02:LX/Fuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FJo;->A00:Ljava/util/List;

    new-instance v0, LX/Fuf;

    invoke-direct {v0, p0}, LX/Fuf;-><init>(LX/FJo;)V

    iput-object v0, p0, LX/FJo;->A02:LX/Fuf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FJo;->A01:LX/Fv9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FJo;->A02:LX/Fuf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Fv9;->A00:LX/FJI;

    invoke-virtual {v0, v1}, LX/FJI;->A00(LX/150;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FJo;->A01:LX/Fv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/12V;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v0, LX/HEZ;->A00:LX/FTB;

    sget-object v0, LX/FTB;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9N;

    if-nez v2, :cond_4

    sget-object v0, LX/FvF;->A03:LX/FvF;

    if-nez v0, :cond_3

    sget-object v7, LX/FvF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/FvF;->A03:LX/FvF;

    if-nez v0, :cond_2

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/GHO;

    invoke-direct {v1, v5, v4, v0, v2}, LX/GHO;-><init>(IILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v2, LX/GHO;->A05:LX/GHO;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/GHO;->A03:LX/0n1;

    invoke-static {v0}, LX/2mZ;->A1F(LX/0n1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, v2, LX/GHO;->A03:LX/0n1;

    invoke-static {v0}, LX/2mZ;->A1F(LX/0n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, LX/FvI;

    invoke-direct {v1, p1}, LX/FvI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/FvI;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    :try_start_4
    new-instance v0, LX/FvF;

    invoke-direct {v0, v3}, LX/FvF;-><init>(LX/H9O;)V

    sput-object v0, LX/FvF;->A03:LX/FvF;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    sget-object v2, LX/FvF;->A03:LX/FvF;

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/1Oc;->A00:LX/1Oc;

    new-instance v0, LX/FvA;

    invoke-direct {v0, v1, v2}, LX/FvA;-><init>(LX/1Ob;LX/H9N;)V

    new-instance v4, LX/Fv9;

    invoke-direct {v4, v0}, LX/Fv9;-><init>(LX/HEZ;)V

    iput-object v4, p0, LX/FJo;->A01:LX/Fv9;

    const/4 v0, 0x0

    new-instance v3, LX/GL4;

    invoke-direct {v3, v0}, LX/GL4;-><init>(I)V

    iget-object v2, p0, LX/FJo;->A02:LX/Fuf;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Fv9;->A00:LX/FJI;

    iget-object v0, v4, LX/Fv9;->A01:LX/HEZ;

    invoke-interface {v0, p1}, LX/HEZ;->C4a(Landroid/app/Activity;)LX/14M;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/FJI;->A01(LX/150;Ljava/util/concurrent/Executor;LX/14M;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
