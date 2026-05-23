.class public final Lmyobfuscated/La/e;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/ds/picsart/view/button/PicsartButton;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/La/f;

.field public final synthetic c:Lmyobfuscated/eb/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/La/f;Lmyobfuscated/eb/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/La/e;->b:Lmyobfuscated/La/f;

    iput-object p2, p0, Lmyobfuscated/La/e;->c:Lmyobfuscated/eb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lmyobfuscated/Uc0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Uc0/k<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ds/picsart/view/button/PicsartButton;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ds/picsart/view/button/PicsartButton;",
            "+",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/La/e;->b:Lmyobfuscated/La/f;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lmyobfuscated/La/e;->c:Lmyobfuscated/eb/a;

    iget-object p2, p1, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    iget-object p2, p2, Lmyobfuscated/gw/e;->b:Lcom/ds/picsart/view/button/PicsartButton;

    if-nez p3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/tokens/guide/ControlsGuide;->MD:Lcom/tokens/guide/ControlsGuide;

    invoke-virtual {p2, p3}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    sget-object p3, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    invoke-virtual {p2, p3}, Lcom/ds/cascade/atoms/button/b;->setButtonColor(Lmyobfuscated/Ma0/d;)V

    invoke-virtual {p1}, Lmyobfuscated/La/f;->w()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmyobfuscated/Va/a;->setDarkMode(Z)V

    :cond_3
    :goto_1
    return-void
.end method
