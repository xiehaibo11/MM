.class public final Lmyobfuscated/y6/d;
.super Lmyobfuscated/nA/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/nA/b<",
        "Lmyobfuscated/rA/e;",
        "Lmyobfuscated/rA/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/nA/b;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lmyobfuscated/nA/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08109b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/y6/d;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmyobfuscated/y6/d;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/nA/d;)V
    .locals 2

    check-cast p1, Lmyobfuscated/rA/e;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-boolean v1, p1, Lmyobfuscated/rA/f;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lmyobfuscated/nA/b;->c:Lmyobfuscated/nA/e;

    check-cast v0, Lmyobfuscated/rA/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmyobfuscated/rA/g;->h(Lmyobfuscated/rA/f;)V

    :cond_0
    iget-object p1, p0, Lmyobfuscated/y6/d;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmyobfuscated/y6/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
