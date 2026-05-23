.class public final Lmyobfuscated/Eb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Eb/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lmyobfuscated/Ib/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Ib/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lmyobfuscated/Db/e;

.field public final h:Lmyobfuscated/Db/d;

.field public final i:Lmyobfuscated/Db/e;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmyobfuscated/Eb/a$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmyobfuscated/Eb/a$b;->d:Landroid/content/Context;

    iput-object v0, p0, Lmyobfuscated/Eb/a;->j:Landroid/content/Context;

    iget-object v1, p1, Lmyobfuscated/Eb/a$b;->b:Lmyobfuscated/Ib/g;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lmyobfuscated/Eb/a$a;

    invoke-direct {v0, p0}, Lmyobfuscated/Eb/a$a;-><init>(Lmyobfuscated/Eb/a;)V

    iput-object v0, p1, Lmyobfuscated/Eb/a$b;->b:Lmyobfuscated/Ib/g;

    :cond_2
    iput v2, p0, Lmyobfuscated/Eb/a;->a:I

    iget-object v0, p1, Lmyobfuscated/Eb/a$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/Eb/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lmyobfuscated/Eb/a$b;->b:Lmyobfuscated/Ib/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmyobfuscated/Eb/a;->c:Lmyobfuscated/Ib/g;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lmyobfuscated/Eb/a;->d:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lmyobfuscated/Eb/a;->e:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lmyobfuscated/Eb/a;->f:J

    iget-object p1, p1, Lmyobfuscated/Eb/a$b;->c:Lmyobfuscated/Db/e;

    iput-object p1, p0, Lmyobfuscated/Eb/a;->g:Lmyobfuscated/Db/e;

    const-class p1, Lmyobfuscated/Db/d;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lmyobfuscated/Db/d;->a:Lmyobfuscated/Db/d;

    if-nez v0, :cond_3

    new-instance v0, Lmyobfuscated/Db/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/Db/d;->a:Lmyobfuscated/Db/d;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lmyobfuscated/Db/d;->a:Lmyobfuscated/Db/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lmyobfuscated/Eb/a;->h:Lmyobfuscated/Db/d;

    invoke-static {}, Lmyobfuscated/Db/e;->F()Lmyobfuscated/Db/e;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/Eb/a;->i:Lmyobfuscated/Db/e;

    invoke-static {}, Lmyobfuscated/Fb/a;->u()Lmyobfuscated/Fb/a;

    return-void

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
