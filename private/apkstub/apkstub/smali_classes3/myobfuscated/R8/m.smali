.class public Lmyobfuscated/R8/m;
.super Lmyobfuscated/R8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/R8/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmyobfuscated/Il/k0;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lmyobfuscated/Il/k0;-><init>(I)V

    invoke-static {p1, p2}, Lmyobfuscated/I8/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-object p1
.end method
