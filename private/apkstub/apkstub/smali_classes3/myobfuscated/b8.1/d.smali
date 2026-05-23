.class public final Lmyobfuscated/b8/d;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final k:Lmyobfuscated/b8/a;


# instance fields
.field public final a:Lmyobfuscated/i8/h;

.field public final b:Lmyobfuscated/B8/f;

.field public final c:Lmyobfuscated/wQ/b;

.field public final d:Lmyobfuscated/Lb/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/x8/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lmyobfuscated/B/a;

.field public final g:Lcom/bumptech/glide/load/engine/c;

.field public final h:Lmyobfuscated/b8/e;

.field public final i:I

.field public j:Lmyobfuscated/x8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/b8/a;

    invoke-direct {v0}, Lmyobfuscated/b8/j;-><init>()V

    sput-object v0, Lmyobfuscated/b8/d;->k:Lmyobfuscated/b8/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/i8/h;Lmyobfuscated/b8/f;Lmyobfuscated/wQ/b;Lmyobfuscated/Lb/c;Lmyobfuscated/B/a;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lmyobfuscated/b8/e;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/i8/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/b8/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/wQ/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/Lb/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/B/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lmyobfuscated/b8/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmyobfuscated/b8/d;->a:Lmyobfuscated/i8/h;

    iput-object p4, p0, Lmyobfuscated/b8/d;->c:Lmyobfuscated/wQ/b;

    iput-object p5, p0, Lmyobfuscated/b8/d;->d:Lmyobfuscated/Lb/c;

    iput-object p7, p0, Lmyobfuscated/b8/d;->e:Ljava/util/List;

    iput-object p6, p0, Lmyobfuscated/b8/d;->f:Lmyobfuscated/B/a;

    iput-object p8, p0, Lmyobfuscated/b8/d;->g:Lcom/bumptech/glide/load/engine/c;

    iput-object p9, p0, Lmyobfuscated/b8/d;->h:Lmyobfuscated/b8/e;

    iput p10, p0, Lmyobfuscated/b8/d;->i:I

    new-instance p1, Lmyobfuscated/B8/f;

    invoke-direct {p1, p3}, Lmyobfuscated/B8/f;-><init>(Lmyobfuscated/B8/g;)V

    iput-object p1, p0, Lmyobfuscated/b8/d;->b:Lmyobfuscated/B8/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmyobfuscated/x8/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/b8/d;->j:Lmyobfuscated/x8/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/b8/d;->d:Lmyobfuscated/Lb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmyobfuscated/x8/f;

    invoke-direct {v0}, Lmyobfuscated/x8/f;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->s:Z

    iput-object v0, p0, Lmyobfuscated/b8/d;->j:Lmyobfuscated/x8/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/b8/d;->j:Lmyobfuscated/x8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/b8/d;->b:Lmyobfuscated/B8/f;

    invoke-virtual {v0}, Lmyobfuscated/B8/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
