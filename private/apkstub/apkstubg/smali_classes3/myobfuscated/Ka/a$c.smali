.class public final Lmyobfuscated/Ka/a$c;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Ka/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Ka/a;

.field public final synthetic c:Lmyobfuscated/Ka/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ka/a;Lmyobfuscated/Ka/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Ka/a$c;->b:Lmyobfuscated/Ka/a;

    iput-object p2, p0, Lmyobfuscated/Ka/a$c;->c:Lmyobfuscated/Ka/a;

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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmyobfuscated/Ka/a$c;->b:Lmyobfuscated/Ka/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lmyobfuscated/Ka/a$c;->c:Lmyobfuscated/Ka/a;

    iget-object p2, p1, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object p2, p2, Lmyobfuscated/gw/c;->b:Lcom/ds/picsart/view/button/PicsartButton;

    const-string v0, "actionButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lmyobfuscated/Ka/a;->z(Lmyobfuscated/Ka/a;)V

    :cond_2
    :goto_1
    return-void
.end method
