.class public final Lmyobfuscated/Ka/a$f;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Ka/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Ka/a;

.field public final synthetic c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Ka/a$f;->b:Lmyobfuscated/Ka/a;

    iput-object p2, p0, Lmyobfuscated/Ka/a$f;->c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;

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

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Ka/a$f;->b:Lmyobfuscated/Ka/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    iget-object p1, p0, Lmyobfuscated/Ka/a$f;->c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;

    iget-object p2, p1, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object p2, p2, Lmyobfuscated/gw/c;->g:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lmyobfuscated/Ka/a;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lmyobfuscated/Ka/a;->z(Lmyobfuscated/Ka/a;)V

    :cond_1
    :goto_0
    return-void
.end method
