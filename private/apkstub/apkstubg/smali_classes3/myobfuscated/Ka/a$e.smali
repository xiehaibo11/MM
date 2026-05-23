.class public final Lmyobfuscated/Ka/a$e;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Ka/a;

.field public final synthetic c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ka/a;Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lmyobfuscated/Ka/a$e;->b:Lmyobfuscated/Ka/a;

    iput-object p2, p0, Lmyobfuscated/Ka/a$e;->c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;

    invoke-direct {p0, v0}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Ka/a$e;->b:Lmyobfuscated/Ka/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lmyobfuscated/Ka/a$e;->c:Lcom/ds/picsart/view/moleculs/credirs/PicsartCreditsInfoCard;

    iget-object p2, p2, Lmyobfuscated/Ka/a;->A:Lmyobfuscated/gw/c;

    iget-object p2, p2, Lmyobfuscated/gw/c;->j:Lcom/ds/picsart/view/progress/PicsartProgress;

    invoke-virtual {p2, p1}, Lcom/ds/cascade/atoms/progress/a;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method
