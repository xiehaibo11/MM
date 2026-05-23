.class public final Lmyobfuscated/Df/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Df/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmyobfuscated/Df/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lmyobfuscated/Df/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lmyobfuscated/Df/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lmyobfuscated/Df/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/Df/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lmyobfuscated/Df/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lmyobfuscated/Df/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lmyobfuscated/Df/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lmyobfuscated/Df/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lmyobfuscated/Df/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lmyobfuscated/Df/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Lmyobfuscated/Df/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->a:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->b:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->c:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/j;

    invoke-direct {v0}, Lmyobfuscated/Df/j;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->d:Lmyobfuscated/Df/d;

    new-instance v0, Lmyobfuscated/Df/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->e:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->f:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->g:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, v1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->h:Lmyobfuscated/Df/c;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->i:Lmyobfuscated/Df/f;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->j:Lmyobfuscated/Df/f;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->k:Lmyobfuscated/Df/f;

    new-instance v0, Lmyobfuscated/Df/f;

    invoke-direct {v0}, Lmyobfuscated/Df/f;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->l:Lmyobfuscated/Df/f;

    return-void
.end method

.method public static b(Lmyobfuscated/Df/d;)F
    .locals 2

    instance-of v0, p0, Lmyobfuscated/Df/j;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, Lmyobfuscated/Df/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, Lmyobfuscated/Df/e;

    if-eqz v0, :cond_1

    check-cast p0, Lmyobfuscated/Df/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lmyobfuscated/Df/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Df/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->a:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k;->a:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->b:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k;->b:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->c:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k;->c:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->d:Lmyobfuscated/Df/d;

    iput-object v1, v0, Lmyobfuscated/Df/k;->d:Lmyobfuscated/Df/d;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->e:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k;->e:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->f:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k;->f:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->g:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k;->g:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->h:Lmyobfuscated/Df/c;

    iput-object v1, v0, Lmyobfuscated/Df/k;->h:Lmyobfuscated/Df/c;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->i:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k;->i:Lmyobfuscated/Df/f;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->j:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k;->j:Lmyobfuscated/Df/f;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->k:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k;->k:Lmyobfuscated/Df/f;

    iget-object v1, p0, Lmyobfuscated/Df/k$a;->l:Lmyobfuscated/Df/f;

    iput-object v1, v0, Lmyobfuscated/Df/k;->l:Lmyobfuscated/Df/f;

    return-object v0
.end method

.method public final c(F)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lmyobfuscated/Df/k$a;->f(F)V

    invoke-virtual {p0, p1}, Lmyobfuscated/Df/k$a;->g(F)V

    invoke-virtual {p0, p1}, Lmyobfuscated/Df/k$a;->e(F)V

    invoke-virtual {p0, p1}, Lmyobfuscated/Df/k$a;->d(F)V

    return-void
.end method

.method public final d(F)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, p1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->h:Lmyobfuscated/Df/c;

    return-void
.end method

.method public final e(F)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, p1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->g:Lmyobfuscated/Df/c;

    return-void
.end method

.method public final f(F)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, p1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->e:Lmyobfuscated/Df/c;

    return-void
.end method

.method public final g(F)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/Df/a;

    invoke-direct {v0, p1}, Lmyobfuscated/Df/a;-><init>(F)V

    iput-object v0, p0, Lmyobfuscated/Df/k$a;->f:Lmyobfuscated/Df/c;

    return-void
.end method
