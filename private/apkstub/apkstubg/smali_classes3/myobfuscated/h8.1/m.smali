.class public final Lmyobfuscated/h8/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/h8/n;
.implements Lmyobfuscated/C8/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/h8/n<",
        "TZ;>;",
        "Lmyobfuscated/C8/a$d;"
    }
.end annotation


# static fields
.field public static final e:Lmyobfuscated/C8/a$c;


# instance fields
.field public final a:Lmyobfuscated/C8/d$a;

.field public b:Lmyobfuscated/h8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/h8/n<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/h8/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmyobfuscated/C8/a;->a(ILmyobfuscated/C8/a$b;)Lmyobfuscated/C8/a$c;

    move-result-object v0

    sput-object v0, Lmyobfuscated/h8/m;->e:Lmyobfuscated/C8/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/C8/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/h8/m;->a:Lmyobfuscated/C8/d$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/h8/m;->a:Lmyobfuscated/C8/d$a;

    invoke-virtual {v0}, Lmyobfuscated/C8/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/h8/m;->d:Z

    iget-boolean v0, p0, Lmyobfuscated/h8/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/h8/m;->b:Lmyobfuscated/h8/n;

    invoke-interface {v0}, Lmyobfuscated/h8/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/h8/m;->b:Lmyobfuscated/h8/n;

    sget-object v0, Lmyobfuscated/h8/m;->e:Lmyobfuscated/C8/a$c;

    invoke-virtual {v0, p0}, Lmyobfuscated/C8/a$c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/h8/m;->b:Lmyobfuscated/h8/n;

    invoke-interface {v0}, Lmyobfuscated/h8/n;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/h8/m;->a:Lmyobfuscated/C8/d$a;

    invoke-virtual {v0}, Lmyobfuscated/C8/d$a;->a()V

    iget-boolean v0, p0, Lmyobfuscated/h8/m;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/h8/m;->c:Z

    iget-boolean v0, p0, Lmyobfuscated/h8/m;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/h8/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lmyobfuscated/C8/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/h8/m;->a:Lmyobfuscated/C8/d$a;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/h8/m;->b:Lmyobfuscated/h8/n;

    invoke-interface {v0}, Lmyobfuscated/h8/n;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/h8/m;->b:Lmyobfuscated/h8/n;

    invoke-interface {v0}, Lmyobfuscated/h8/n;->getSize()I

    move-result v0

    return v0
.end method
