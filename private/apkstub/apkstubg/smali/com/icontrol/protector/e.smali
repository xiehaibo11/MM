.class public Lcom/icontrol/protector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/icontrol/protector/e$a;,
        Lcom/icontrol/protector/e$c;,
        Lcom/icontrol/protector/e$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final d:Ljava/util/HashMap;

.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/icontrol/protector/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/icontrol/protector/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/icontrol/protector/e;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/icontrol/protector/e;->e:Ljava/util/concurrent/ExecutorService;

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x59t
        -0x31t
        0x33t
        0x8t
        0x49t
        0x1bt
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x2ft
        -0x56t
        0x5dt
        0x7ct
        0xbt
        0x6et
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/icontrol/protector/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/icontrol/protector/e;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    sput-object p0, Lcom/icontrol/protector/e;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static c(Lcom/icontrol/protector/e$a;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/icontrol/protector/e$a;->a(Lcom/icontrol/protector/e$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/icontrol/protector/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/icontrol/protector/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/icontrol/protector/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/icontrol/protector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/icontrol/protector/e$c;

    invoke-virtual {v1, p0}, Lcom/icontrol/protector/e$c;->a(Lcom/icontrol/protector/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/icontrol/protector/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    sget-object v0, Lcom/icontrol/protector/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static varargs d(Lcom/icontrol/protector/e$b;I[Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/icontrol/protector/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/icontrol/protector/e;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/icontrol/protector/e;

    if-nez v5, :cond_2

    new-instance v5, Lcom/icontrol/protector/e;

    invoke-direct {v5}, Lcom/icontrol/protector/e;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v3, v5, Lcom/icontrol/protector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/icontrol/protector/e$c;

    iget-object v5, v5, Lcom/icontrol/protector/e$c;->a:Lcom/icontrol/protector/e$b;

    if-ne v5, p0, :cond_3

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lcom/icontrol/protector/e$c;

    invoke-direct {v1, p0, p1}, Lcom/icontrol/protector/e$c;-><init>(Lcom/icontrol/protector/e$b;I)V

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/icontrol/protector/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    sget-object p1, Lcom/icontrol/protector/e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
