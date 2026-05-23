.class public final Lmyobfuscated/Ka/a$h;
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
        "Lcom/ds/cascade/atoms/progress/State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Ka/a;

.field public final synthetic c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;


# direct methods
.method public constructor <init>(Lcom/ds/cascade/atoms/progress/State;Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Ka/a$h;->b:Lmyobfuscated/Ka/a;

    iput-object p3, p0, Lmyobfuscated/Ka/a$h;->c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;

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
            "Lcom/ds/cascade/atoms/progress/State;",
            "Lcom/ds/cascade/atoms/progress/State;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Ka/a$h;->b:Lmyobfuscated/Ka/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/ds/cascade/atoms/progress/State;

    iget-object p1, p0, Lmyobfuscated/Ka/a$h;->c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;

    iget-object p1, p1, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object p1, p1, Lmyobfuscated/gw/c;->j:Lcom/ds/picsart/view/progress/PicsartProgress;

    invoke-virtual {p1, p3}, Lcom/ds/cascade/atoms/progress/a;->setState(Lcom/ds/cascade/atoms/progress/State;)V

    :cond_1
    :goto_0
    return-void
.end method
