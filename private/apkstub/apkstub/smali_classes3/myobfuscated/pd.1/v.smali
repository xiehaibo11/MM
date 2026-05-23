.class public final Lmyobfuscated/pd/v;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Lmyobfuscated/pd/k;


# instance fields
.field public final a:Lmyobfuscated/yd/a;

.field public final b:Lmyobfuscated/yd/a;

.field public final c:Lmyobfuscated/ud/c;

.field public final d:Lmyobfuscated/vd/g;


# direct methods
.method public constructor <init>(Lmyobfuscated/yd/a;Lmyobfuscated/yd/a;Lmyobfuscated/ud/c;Lmyobfuscated/vd/g;Lmyobfuscated/vd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/pd/v;->a:Lmyobfuscated/yd/a;

    iput-object p2, p0, Lmyobfuscated/pd/v;->b:Lmyobfuscated/yd/a;

    iput-object p3, p0, Lmyobfuscated/pd/v;->c:Lmyobfuscated/ud/c;

    iput-object p4, p0, Lmyobfuscated/pd/v;->d:Lmyobfuscated/vd/g;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmyobfuscated/lL/g;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p2}, Lmyobfuscated/lL/g;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, Lmyobfuscated/vd/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lmyobfuscated/pd/v;
    .locals 2

    sget-object v0, Lmyobfuscated/pd/v;->e:Lmyobfuscated/pd/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/pd/k;->f:Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pd/v;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lmyobfuscated/pd/v;->e:Lmyobfuscated/pd/k;

    if-nez v0, :cond_1

    const-class v0, Lmyobfuscated/pd/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/pd/v;->e:Lmyobfuscated/pd/k;

    if-nez v1, :cond_0

    new-instance v1, Lmyobfuscated/pd/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmyobfuscated/pd/k$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lmyobfuscated/pd/k$a;->a()Lmyobfuscated/pd/k;

    move-result-object p0

    sput-object p0, Lmyobfuscated/pd/v;->e:Lmyobfuscated/pd/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lmyobfuscated/nd/a;)Lmyobfuscated/pd/t;
    .locals 6

    new-instance v0, Lmyobfuscated/pd/t;

    instance-of v1, p1, Lmyobfuscated/pd/l;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/nd/a;->d:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lmyobfuscated/md/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lmyobfuscated/md/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lmyobfuscated/pd/s;->a()Lmyobfuscated/pd/j$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lmyobfuscated/pd/j$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/nd/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/nd/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lcom/facebook/appevents/o;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lmyobfuscated/pd/j$a;->b:[B

    invoke-virtual {v2}, Lmyobfuscated/pd/j$a;->a()Lmyobfuscated/pd/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lmyobfuscated/pd/t;-><init>(Ljava/util/Set;Lmyobfuscated/pd/j;Lmyobfuscated/pd/v;)V

    return-object v0
.end method
