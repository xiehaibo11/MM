.class public abstract Lmyobfuscated/y8/h;
.super Lmyobfuscated/y8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/y8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/y8/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lmyobfuscated/y8/h$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/y8/h;->a:Landroid/widget/ImageView;

    new-instance v0, Lmyobfuscated/y8/h$a;

    invoke-direct {v0, p1}, Lmyobfuscated/y8/h$a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmyobfuscated/y8/h;->b:Lmyobfuscated/y8/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/SingleRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/y8/h;->b:Lmyobfuscated/y8/h$a;

    iget-object v0, v0, Lmyobfuscated/y8/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lmyobfuscated/x8/c;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/y8/h;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a0a54

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmyobfuscated/x8/c;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/x8/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lmyobfuscated/y8/h;->b:Lmyobfuscated/y8/h$a;

    iget-object v0, p1, Lmyobfuscated/y8/h$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmyobfuscated/y8/h$a;->c:Lmyobfuscated/y8/h$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/y8/h$a;->c:Lmyobfuscated/y8/h$a$a;

    iget-object p1, p1, Lmyobfuscated/y8/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 6
    .param p1    # Lcom/bumptech/glide/request/SingleRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/y8/h;->b:Lmyobfuscated/y8/h$a;

    iget-object v1, v0, Lmyobfuscated/y8/h$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/y8/h$a;->a(III)I

    move-result v1

    iget-object v2, v0, Lmyobfuscated/y8/h$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3, v4, v5}, Lmyobfuscated/y8/h$a;->a(III)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gtz v1, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    if-gtz v3, :cond_5

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lmyobfuscated/y8/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, v0, Lmyobfuscated/y8/h$a;->c:Lmyobfuscated/y8/h$a$a;

    if-nez p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lmyobfuscated/y8/h$a$a;

    invoke-direct {v1, v0}, Lmyobfuscated/y8/h$a$a;-><init>(Lmyobfuscated/y8/h$a;)V

    iput-object v1, v0, Lmyobfuscated/y8/h$a;->c:Lmyobfuscated/y8/h$a$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1, v1, v3}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Lmyobfuscated/x8/c;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/y8/h;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a0a54

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/y8/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
