.class public abstract Lmyobfuscated/Mb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Mb/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final e:Lmyobfuscated/Mb/a$a;

.field public static final f:Lmyobfuscated/Mb/a$b;


# instance fields
.field public a:Z

.field public final b:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/Mb/a$c;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/Mb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/Mb/a;->e:Lmyobfuscated/Mb/a$a;

    new-instance v0, Lmyobfuscated/Mb/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/Mb/a;->f:Lmyobfuscated/Mb/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lmyobfuscated/Mb/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lmyobfuscated/Mb/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Mb/a;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->c()V

    iget v0, p1, Lcom/facebook/common/references/SharedReference;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object p2, p0, Lmyobfuscated/Mb/a;->c:Lmyobfuscated/Mb/a$c;

    iput-object p3, p0, Lmyobfuscated/Mb/a;->d:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmyobfuscated/Mb/d<",
            "TT;>;",
            "Lmyobfuscated/Mb/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Mb/a;->a:Z

    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lmyobfuscated/Mb/d;)V

    iput-object v0, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    iput-object p3, p0, Lmyobfuscated/Mb/a;->c:Lmyobfuscated/Mb/a$c;

    iput-object p4, p0, Lmyobfuscated/Mb/a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static D(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;)Lmyobfuscated/Mb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmyobfuscated/Mb/d<",
            "TT;>;",
            "Lmyobfuscated/Mb/a$c;",
            ")",
            "Lmyobfuscated/Mb/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lmyobfuscated/Mb/a$c;->a()V

    invoke-static {p0, p1, p2, v0}, Lmyobfuscated/Mb/a;->F(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;Ljava/lang/Throwable;)Lmyobfuscated/Mb/a;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;Ljava/lang/Throwable;)Lmyobfuscated/Mb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmyobfuscated/Mb/d<",
            "TT;>;",
            "Lmyobfuscated/Mb/a$c;",
            "Ljava/lang/Throwable;",
            ")",
            "Lmyobfuscated/Mb/a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lmyobfuscated/Mb/c;

    :cond_1
    new-instance v0, Lmyobfuscated/Mb/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/Mb/a;-><init>(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Lmyobfuscated/Mb/a;)Lmyobfuscated/Mb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/Mb/a<",
            "TT;>;)",
            "Lmyobfuscated/Mb/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->c()Lmyobfuscated/Mb/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Mb/a;

    invoke-static {v0}, Lmyobfuscated/Mb/a;->o(Lmyobfuscated/Mb/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Lmyobfuscated/Mb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Mb/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->close()V

    :cond_0
    return-void
.end method

.method public static w(Lmyobfuscated/Mb/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Mb/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Ljava/io/Closeable;)Lmyobfuscated/Mb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lmyobfuscated/Mb/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmyobfuscated/Mb/a;->e:Lmyobfuscated/Mb/a$a;

    sget-object v1, Lmyobfuscated/Mb/a;->f:Lmyobfuscated/Mb/a$b;

    invoke-static {p0, v0, v1}, Lmyobfuscated/Mb/a;->D(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;)Lmyobfuscated/Mb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lmyobfuscated/Mb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Mb/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/Mb/a;->c()Lmyobfuscated/Mb/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Mb/a;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Mb/a;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Mb/a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmyobfuscated/HU/a;->w(Z)V

    iget-object v0, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/facebook/common/references/SharedReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Mb/a;->b:Lcom/facebook/common/references/SharedReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/Mb/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
