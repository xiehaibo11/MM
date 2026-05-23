.class public final Lmyobfuscated/La/c;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/La/f;

.field public final synthetic c:Lmyobfuscated/eb/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/La/f;Lmyobfuscated/eb/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/La/c;->b:Lmyobfuscated/La/f;

    iput-object p2, p0, Lmyobfuscated/La/c;->c:Lmyobfuscated/eb/a;

    const-string p1, ""

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
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/La/c;->b:Lmyobfuscated/La/f;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    iget-object p1, p0, Lmyobfuscated/La/c;->c:Lmyobfuscated/eb/a;

    iget-object p1, p1, Lmyobfuscated/La/f;->z:Lmyobfuscated/gw/e;

    iget-object p1, p1, Lmyobfuscated/gw/e;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
