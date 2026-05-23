.class public final Lmyobfuscated/hf/h;
.super Lmyobfuscated/A1/j0$b;


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/A1/j0$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmyobfuscated/hf/h;->f:[I

    iput-object p1, p0, Lmyobfuscated/hf/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/hf/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/hf/h;->c:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/hf/h;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lmyobfuscated/hf/h;->d:I

    return-void
.end method

.method public final c(Lmyobfuscated/A1/o0;Ljava/util/List;)Lmyobfuscated/A1/o0;
    .locals 2
    .param p1    # Lmyobfuscated/A1/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/A1/o0;",
            "Ljava/util/List<",
            "Lmyobfuscated/A1/j0;",
            ">;)",
            "Lmyobfuscated/A1/o0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/A1/j0;

    iget-object v1, v0, Lmyobfuscated/A1/j0;->a:Lmyobfuscated/A1/j0$e;

    invoke-virtual {v1}, Lmyobfuscated/A1/j0$e;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lmyobfuscated/hf/h;->e:I

    iget-object v0, v0, Lmyobfuscated/A1/j0;->a:Lmyobfuscated/A1/j0$e;

    invoke-virtual {v0}, Lmyobfuscated/A1/j0$e;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lmyobfuscated/cf/b;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lmyobfuscated/hf/h;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final d(Lmyobfuscated/A1/j0$a;)Lmyobfuscated/A1/j0$a;
    .locals 3
    .param p1    # Lmyobfuscated/A1/j0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/hf/h;->c:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/hf/h;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lmyobfuscated/hf/h;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lmyobfuscated/hf/h;->e:I

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method
