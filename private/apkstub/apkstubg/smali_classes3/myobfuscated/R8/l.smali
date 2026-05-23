.class public Lmyobfuscated/R8/l;
.super Lmyobfuscated/R8/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/R8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final P2(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0a0c13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final Q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d03f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmyobfuscated/Il/d0;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lmyobfuscated/Il/d0;-><init>(I)V

    invoke-static {p1, p2}, Lmyobfuscated/I8/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
