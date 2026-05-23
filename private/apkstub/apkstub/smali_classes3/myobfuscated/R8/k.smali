.class public Lmyobfuscated/R8/k;
.super Lmyobfuscated/R8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final X2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lmyobfuscated/R8/d;->j:Lmyobfuscated/R8/z;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lmyobfuscated/R8/a;->N2(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/R8/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmyobfuscated/JK/b;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lmyobfuscated/JK/b;-><init>(I)V

    invoke-static {p1, p2}, Lmyobfuscated/I8/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-object p1
.end method
