.class public final Lmyobfuscated/ra/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/ds/cascade/atoms/progress/a;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/ds/cascade/atoms/progress/a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ra/a;->a:Lcom/ds/cascade/atoms/progress/a;

    iput p2, p0, Lmyobfuscated/ra/a;->b:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmyobfuscated/ra/a;->a:Lcom/ds/cascade/atoms/progress/a;

    iget p2, p1, Lcom/ds/cascade/atoms/progress/a;->n:F

    iget p3, p0, Lmyobfuscated/ra/a;->b:F

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lkotlin/ranges/f;->g(FFF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/ds/cascade/atoms/progress/a;->f(Lcom/ds/cascade/atoms/progress/a;F)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ds/cascade/atoms/progress/a;->c(Lcom/ds/cascade/atoms/progress/a;Lkotlin/Pair;)V

    return-void
.end method
