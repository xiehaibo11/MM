.class public abstract Lmyobfuscated/x8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/x8/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmyobfuscated/h8/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lmyobfuscated/e8/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Lmyobfuscated/e8/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Lmyobfuscated/B8/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/content/res/Resources$Theme;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyobfuscated/h8/h;->c:Lmyobfuscated/h8/h$e;

    iput-object v0, p0, Lmyobfuscated/x8/a;->b:Lmyobfuscated/h8/h;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lmyobfuscated/x8/a;->i:I

    iput v1, p0, Lmyobfuscated/x8/a;->j:I

    sget-object v1, Lmyobfuscated/A8/c;->b:Lmyobfuscated/A8/c;

    iput-object v1, p0, Lmyobfuscated/x8/a;->k:Lmyobfuscated/e8/b;

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->m:Z

    new-instance v1, Lmyobfuscated/e8/d;

    invoke-direct {v1}, Lmyobfuscated/e8/d;-><init>()V

    iput-object v1, p0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    new-instance v1, Lmyobfuscated/B8/b;

    invoke-direct {v1}, Lmyobfuscated/B/a;-><init>()V

    iput-object v1, p0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lmyobfuscated/x8/a;->r:Ljava/lang/Class;

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->w:Z

    return-void
.end method

.method public static j(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lmyobfuscated/x8/a;)Lmyobfuscated/x8/a;
    .locals 4
    .param p1    # Lmyobfuscated/x8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/x8/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->a(Lmyobfuscated/x8/a;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->x:Z

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->x:Z

    :cond_1
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmyobfuscated/x8/a;->b:Lmyobfuscated/h8/h;

    iput-object v0, p0, Lmyobfuscated/x8/a;->b:Lmyobfuscated/h8/h;

    :cond_2
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    :cond_3
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmyobfuscated/x8/a;->e:I

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    :cond_4
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lmyobfuscated/x8/a;->e:I

    iput v0, p0, Lmyobfuscated/x8/a;->e:I

    iput-object v2, p0, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    :cond_5
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmyobfuscated/x8/a;->g:I

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    :cond_6
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lmyobfuscated/x8/a;->g:I

    iput v0, p0, Lmyobfuscated/x8/a;->g:I

    iput-object v2, p0, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    :cond_7
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->h:Z

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->h:Z

    :cond_8
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lmyobfuscated/x8/a;->j:I

    iput v0, p0, Lmyobfuscated/x8/a;->j:I

    iget v0, p1, Lmyobfuscated/x8/a;->i:I

    iput v0, p0, Lmyobfuscated/x8/a;->i:I

    :cond_9
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmyobfuscated/x8/a;->k:Lmyobfuscated/e8/b;

    iput-object v0, p0, Lmyobfuscated/x8/a;->k:Lmyobfuscated/e8/b;

    :cond_a
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lmyobfuscated/x8/a;->r:Ljava/lang/Class;

    iput-object v0, p0, Lmyobfuscated/x8/a;->r:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmyobfuscated/x8/a;->o:I

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    :cond_c
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Lmyobfuscated/x8/a;->o:I

    iput v0, p0, Lmyobfuscated/x8/a;->o:I

    iput-object v2, p0, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    :cond_d
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lmyobfuscated/x8/a;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lmyobfuscated/x8/a;->t:Landroid/content/res/Resources$Theme;

    :cond_e
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->m:Z

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->m:Z

    :cond_f
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->l:Z

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->l:Z

    :cond_10
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    iget-object v2, p1, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    invoke-virtual {v0, v2}, Lmyobfuscated/B/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->w:Z

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->w:Z

    :cond_11
    iget v0, p1, Lmyobfuscated/x8/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lmyobfuscated/x8/a;->j(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lmyobfuscated/x8/a;->v:Z

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->v:Z

    :cond_12
    iget-boolean v0, p0, Lmyobfuscated/x8/a;->m:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    invoke-virtual {v0}, Lmyobfuscated/B8/b;->clear()V

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    iput-boolean v1, p0, Lmyobfuscated/x8/a;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->w:Z

    :cond_13
    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    iget v1, p1, Lmyobfuscated/x8/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    iget-object v0, p0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    iget-object p1, p1, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    iget-object v0, v0, Lmyobfuscated/e8/d;->b:Lmyobfuscated/B8/b;

    iget-object p1, p1, Lmyobfuscated/e8/d;->b:Lmyobfuscated/B8/b;

    invoke-virtual {v0, p1}, Lmyobfuscated/B8/b;->k(Lmyobfuscated/B/P;)V

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public b()Lmyobfuscated/x8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/x8/a;

    new-instance v1, Lmyobfuscated/e8/d;

    invoke-direct {v1}, Lmyobfuscated/e8/d;-><init>()V

    iput-object v1, v0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    iget-object v2, p0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    iget-object v1, v1, Lmyobfuscated/e8/d;->b:Lmyobfuscated/B8/b;

    iget-object v2, v2, Lmyobfuscated/e8/d;->b:Lmyobfuscated/B8/b;

    invoke-virtual {v1, v2}, Lmyobfuscated/B8/b;->k(Lmyobfuscated/B/P;)V

    new-instance v1, Lmyobfuscated/B8/b;

    invoke-direct {v1}, Lmyobfuscated/B/a;-><init>()V

    iput-object v1, v0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    iget-object v2, p0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    invoke-virtual {v1, v2}, Lmyobfuscated/B/a;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->s:Z

    iput-boolean v1, v0, Lmyobfuscated/x8/a;->u:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lmyobfuscated/x8/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->c(Ljava/lang/Class;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/x8/a;->r:Ljava/lang/Class;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmyobfuscated/h8/h;)Lmyobfuscated/x8/a;
    .locals 1
    .param p1    # Lmyobfuscated/h8/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/h8/h;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->d(Lmyobfuscated/h8/h;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/x8/a;->b:Lmyobfuscated/h8/h;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final e(I)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->e(I)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmyobfuscated/x8/a;->e:I

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmyobfuscated/x8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lmyobfuscated/x8/a;

    invoke-virtual {p0, p1}, Lmyobfuscated/x8/a;->i(Lmyobfuscated/x8/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->f(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/x8/a;->e:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final g(I)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->g(I)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmyobfuscated/x8/a;->o:I

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->h(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/x8/a;->o:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lmyobfuscated/B8/m;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget v1, p0, Lmyobfuscated/x8/a;->e:I

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lmyobfuscated/x8/a;->g:I

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lmyobfuscated/x8/a;->o:I

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/x8/a;->h:Z

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget v1, p0, Lmyobfuscated/x8/a;->i:I

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget v1, p0, Lmyobfuscated/x8/a;->j:I

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/x8/a;->l:Z

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/x8/a;->m:Z

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lmyobfuscated/x8/a;->v:Z

    invoke-static {v1, v0}, Lmyobfuscated/B8/m;->g(II)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->b:Lmyobfuscated/h8/h;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->r:Ljava/lang/Class;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->k:Lmyobfuscated/e8/b;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmyobfuscated/x8/a;->t:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lmyobfuscated/x8/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/x8/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmyobfuscated/x8/a;->e:I

    iget v1, p1, Lmyobfuscated/x8/a;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmyobfuscated/x8/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/x8/a;->g:I

    iget v1, p1, Lmyobfuscated/x8/a;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/x8/a;->o:I

    iget v1, p1, Lmyobfuscated/x8/a;->o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmyobfuscated/x8/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->h:Z

    iget-boolean v1, p1, Lmyobfuscated/x8/a;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/x8/a;->i:I

    iget v1, p1, Lmyobfuscated/x8/a;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/x8/a;->j:I

    iget v1, p1, Lmyobfuscated/x8/a;->j:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->l:Z

    iget-boolean v1, p1, Lmyobfuscated/x8/a;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->m:Z

    iget-boolean v1, p1, Lmyobfuscated/x8/a;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->v:Z

    iget-boolean v1, p1, Lmyobfuscated/x8/a;->v:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->b:Lmyobfuscated/h8/h;

    iget-object v1, p1, Lmyobfuscated/x8/a;->b:Lmyobfuscated/h8/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    iget-object v1, p1, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    invoke-virtual {v0, v1}, Lmyobfuscated/e8/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    iget-object v1, p1, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    invoke-virtual {v0, v1}, Lmyobfuscated/B/P;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->r:Ljava/lang/Class;

    iget-object v1, p1, Lmyobfuscated/x8/a;->r:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->k:Lmyobfuscated/e8/b;

    iget-object v1, p1, Lmyobfuscated/x8/a;->k:Lmyobfuscated/e8/b;

    invoke-static {v0, v1}, Lmyobfuscated/B8/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/x8/a;->t:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lmyobfuscated/x8/a;->t:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lmyobfuscated/B8/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Z)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->k(Z)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lmyobfuscated/x8/a;->v:Z

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lmyobfuscated/o8/f;)Lmyobfuscated/x8/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o8/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/x8/a;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lmyobfuscated/o8/f;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lmyobfuscated/e8/c;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/x8/a;->s(Lmyobfuscated/e8/c;Ljava/lang/Object;)Lmyobfuscated/x8/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lmyobfuscated/x8/a;->y(Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/x8/a;->m(II)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmyobfuscated/x8/a;->j:I

    iput p2, p0, Lmyobfuscated/x8/a;->i:I

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final n(I)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->n(I)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lmyobfuscated/x8/a;->g:I

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->o(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/x8/a;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/x8/a;->g:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final p(Lcom/bumptech/glide/Priority;)Lmyobfuscated/x8/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->p(Lcom/bumptech/glide/Priority;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/x8/a;->c:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final q(Lmyobfuscated/e8/c;)Lmyobfuscated/x8/a;
    .locals 1
    .param p1    # Lmyobfuscated/e8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e8/c<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->q(Lmyobfuscated/e8/c;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    iget-object v0, v0, Lmyobfuscated/e8/d;->b:Lmyobfuscated/B8/b;

    invoke-virtual {v0, p1}, Lmyobfuscated/B/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final r()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lmyobfuscated/e8/c;Ljava/lang/Object;)Lmyobfuscated/x8/a;
    .locals 1
    .param p1    # Lmyobfuscated/e8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/e8/c<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/x8/a;->s(Lmyobfuscated/e8/c;Ljava/lang/Object;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmyobfuscated/B8/l;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lmyobfuscated/B8/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/x8/a;->p:Lmyobfuscated/e8/d;

    iget-object v0, v0, Lmyobfuscated/e8/d;->b:Lmyobfuscated/B8/b;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/B8/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final t(Lmyobfuscated/e8/b;)Lmyobfuscated/x8/a;
    .locals 1
    .param p1    # Lmyobfuscated/e8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e8/b;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->t(Lmyobfuscated/e8/b;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/x8/a;->k:Lmyobfuscated/e8/b;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final u()Lmyobfuscated/x8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/x8/a;->u()Lmyobfuscated/x8/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->h:Z

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final v(Landroid/content/res/Resources$Theme;)Lmyobfuscated/x8/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/x8/a;->v(Landroid/content/res/Resources$Theme;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/x8/a;->t:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    sget-object v0, Lmyobfuscated/q8/e;->b:Lmyobfuscated/e8/c;

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/x8/a;->s(Lmyobfuscated/e8/c;Ljava/lang/Object;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    sget-object p1, Lmyobfuscated/q8/e;->b:Lmyobfuscated/e8/c;

    invoke-virtual {p0, p1}, Lmyobfuscated/x8/a;->q(Lmyobfuscated/e8/c;)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Class;Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/e8/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lmyobfuscated/e8/g<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/x8/a;->w(Ljava/lang/Class;Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lmyobfuscated/B8/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/x8/a;->q:Lmyobfuscated/B8/b;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/B8/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lmyobfuscated/x8/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmyobfuscated/x8/a;->m:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->w:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lmyobfuscated/x8/a;->a:I

    iput-boolean p2, p0, Lmyobfuscated/x8/a;->l:Z

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final y(Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;
    .locals 2
    .param p1    # Lmyobfuscated/e8/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e8/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/x8/a;->y(Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmyobfuscated/o8/l;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/o8/l;-><init>(Lmyobfuscated/e8/g;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lmyobfuscated/x8/a;->w(Ljava/lang/Class;Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lmyobfuscated/x8/a;->w(Ljava/lang/Class;Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lmyobfuscated/x8/a;->w(Ljava/lang/Class;Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    new-instance v0, Lmyobfuscated/s8/f;

    invoke-direct {v0, p1}, Lmyobfuscated/s8/f;-><init>(Lmyobfuscated/e8/g;)V

    const-class p1, Lmyobfuscated/s8/c;

    invoke-virtual {p0, p1, v0, p2}, Lmyobfuscated/x8/a;->w(Ljava/lang/Class;Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method

.method public final z()Lmyobfuscated/x8/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/x8/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->b()Lmyobfuscated/x8/a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/x8/a;->z()Lmyobfuscated/x8/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/x8/a;->x:Z

    iget v0, p0, Lmyobfuscated/x8/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/x8/a;->a:I

    invoke-virtual {p0}, Lmyobfuscated/x8/a;->r()V

    return-object p0
.end method
