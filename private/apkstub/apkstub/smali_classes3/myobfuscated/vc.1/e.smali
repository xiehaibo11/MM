.class public final Lmyobfuscated/vc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/vc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/vc/e$b;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Ib/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Ib/g<",
            "Lmyobfuscated/tc/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/tc/k;

.field public final c:Landroid/content/Context;

.field public final d:Lmyobfuscated/vc/b;

.field public final e:Lmyobfuscated/tc/l;

.field public final f:Lmyobfuscated/g90/b;

.field public final g:Lmyobfuscated/tc/r;

.field public final h:Ljava/lang/Integer;

.field public final i:Lmyobfuscated/vc/e$a;

.field public final j:Lmyobfuscated/Eb/a;

.field public final k:Lmyobfuscated/Lb/c;

.field public final l:I

.field public final m:Lmyobfuscated/Gc/c;

.field public final n:Lmyobfuscated/Cc/z;

.field public final o:Lmyobfuscated/yc/f;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmyobfuscated/Bc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashSet;

.field public final r:Z

.field public final s:Lmyobfuscated/Eb/a;

.field public final t:Lmyobfuscated/yc/c;

.field public final u:Lmyobfuscated/vc/g;

.field public final v:Z

.field public final w:Lmyobfuscated/A0/p;

.field public final x:Lmyobfuscated/tc/g;


# direct methods
.method public constructor <init>(Lmyobfuscated/vc/e$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p1, Lmyobfuscated/vc/e$b;->j:Lmyobfuscated/vc/g$a;

    new-instance v1, Lmyobfuscated/vc/g;

    invoke-direct {v1, v0}, Lmyobfuscated/vc/g;-><init>(Lmyobfuscated/vc/g$a;)V

    iput-object v1, p0, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    iget-object v0, p1, Lmyobfuscated/vc/e$b;->a:Lmyobfuscated/AF/a;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/tc/j;

    iget-object v1, p1, Lmyobfuscated/vc/e$b;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lmyobfuscated/tc/j;-><init>(Landroid/app/ActivityManager;)V

    :cond_0
    iput-object v0, p0, Lmyobfuscated/vc/e;->a:Lmyobfuscated/Ib/g;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lmyobfuscated/tc/k;->n()Lmyobfuscated/tc/k;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/vc/e;->b:Lmyobfuscated/tc/k;

    iget-object v0, p1, Lmyobfuscated/vc/e$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmyobfuscated/vc/e;->c:Landroid/content/Context;

    new-instance v0, Lmyobfuscated/vc/b;

    new-instance v1, Lio/sentry/util/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmyobfuscated/vc/b;->a:Lio/sentry/util/c;

    iput-object v0, p0, Lmyobfuscated/vc/e;->d:Lmyobfuscated/vc/b;

    new-instance v0, Lmyobfuscated/tc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vc/e;->e:Lmyobfuscated/tc/l;

    const-class v0, Lmyobfuscated/tc/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmyobfuscated/tc/r;->a:Lmyobfuscated/tc/r;

    if-nez v1, :cond_1

    new-instance v1, Lmyobfuscated/tc/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmyobfuscated/tc/r;->a:Lmyobfuscated/tc/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lmyobfuscated/tc/r;->a:Lmyobfuscated/tc/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lmyobfuscated/vc/e;->g:Lmyobfuscated/tc/r;

    iget-object v0, p1, Lmyobfuscated/vc/e$b;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lmyobfuscated/vc/e;->h:Ljava/lang/Integer;

    new-instance v0, Lmyobfuscated/vc/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/vc/e;->i:Lmyobfuscated/vc/e$a;

    iget-object v0, p1, Lmyobfuscated/vc/e$b;->d:Lmyobfuscated/Eb/a;

    if-nez v0, :cond_2

    iget-object v0, p1, Lmyobfuscated/vc/e$b;->b:Landroid/content/Context;

    :try_start_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v1, Lmyobfuscated/Eb/a$b;

    invoke-direct {v1, v0}, Lmyobfuscated/Eb/a$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmyobfuscated/Eb/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Eb/a;-><init>(Lmyobfuscated/Eb/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lmyobfuscated/vc/e;->j:Lmyobfuscated/Eb/a;

    invoke-static {}, Lmyobfuscated/Lb/c;->s()Lmyobfuscated/Lb/c;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/vc/e;->k:Lmyobfuscated/Lb/c;

    iget-object v1, p1, Lmyobfuscated/vc/e$b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lmyobfuscated/vc/e;->l:I

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v1, p1, Lmyobfuscated/vc/e$b;->f:Lmyobfuscated/rc/c;

    if-nez v1, :cond_4

    new-instance v1, Lmyobfuscated/Gc/w;

    invoke-direct {v1}, Lmyobfuscated/Gc/w;-><init>()V

    :cond_4
    iput-object v1, p0, Lmyobfuscated/vc/e;->m:Lmyobfuscated/Gc/c;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v1, p1, Lmyobfuscated/vc/e$b;->g:Lmyobfuscated/Cc/z;

    if-nez v1, :cond_5

    new-instance v1, Lmyobfuscated/Cc/z;

    new-instance v2, Lmyobfuscated/Cc/y$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmyobfuscated/Cc/y;

    invoke-direct {v3, v2}, Lmyobfuscated/Cc/y;-><init>(Lmyobfuscated/Cc/y$a;)V

    invoke-direct {v1, v3}, Lmyobfuscated/Cc/z;-><init>(Lmyobfuscated/Cc/y;)V

    :cond_5
    iput-object v1, p0, Lmyobfuscated/vc/e;->n:Lmyobfuscated/Cc/z;

    new-instance v2, Lmyobfuscated/yc/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmyobfuscated/vc/e;->o:Lmyobfuscated/yc/f;

    iget-object v2, p1, Lmyobfuscated/vc/e$b;->h:Ljava/util/LinkedHashSet;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iput-object v2, p0, Lmyobfuscated/vc/e;->p:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lmyobfuscated/vc/e;->q:Ljava/util/HashSet;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmyobfuscated/vc/e;->r:Z

    iput-object v0, p0, Lmyobfuscated/vc/e;->s:Lmyobfuscated/Eb/a;

    iget-object v0, p1, Lmyobfuscated/vc/e$b;->i:Lmyobfuscated/yc/c;

    iput-object v0, p0, Lmyobfuscated/vc/e;->t:Lmyobfuscated/yc/c;

    iget-object v0, v1, Lmyobfuscated/Cc/z;->a:Lmyobfuscated/Cc/y;

    iget-object v0, v0, Lmyobfuscated/Cc/y;->c:Lmyobfuscated/Cc/A;

    iget v0, v0, Lmyobfuscated/Cc/A;->d:I

    new-instance v1, Lmyobfuscated/g90/b;

    invoke-direct {v1, v0}, Lmyobfuscated/g90/b;-><init>(I)V

    iput-object v1, p0, Lmyobfuscated/vc/e;->f:Lmyobfuscated/g90/b;

    iput-boolean v2, p0, Lmyobfuscated/vc/e;->v:Z

    iget-object p1, p1, Lmyobfuscated/vc/e$b;->k:Lmyobfuscated/A0/p;

    iput-object p1, p0, Lmyobfuscated/vc/e;->w:Lmyobfuscated/A0/p;

    new-instance p1, Lmyobfuscated/tc/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/vc/e;->x:Lmyobfuscated/tc/g;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lmyobfuscated/vc/g;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/vc/e;->u:Lmyobfuscated/vc/g;

    return-object v0
.end method
