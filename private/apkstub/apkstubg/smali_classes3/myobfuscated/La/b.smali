.class public final Lmyobfuscated/La/b;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/ds/cascade/molecules/notification/NotificationType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/La/f;

.field public final synthetic c:Lmyobfuscated/eb/a;


# direct methods
.method public constructor <init>(Lcom/ds/cascade/molecules/notification/NotificationType;Lmyobfuscated/La/f;Lmyobfuscated/eb/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/La/b;->b:Lmyobfuscated/La/f;

    iput-object p3, p0, Lmyobfuscated/La/b;->c:Lmyobfuscated/eb/a;

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
            "Lcom/ds/cascade/molecules/notification/NotificationType;",
            "Lcom/ds/cascade/molecules/notification/NotificationType;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/La/b;->b:Lmyobfuscated/La/f;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/La/b;->c:Lmyobfuscated/eb/a;

    invoke-virtual {p1}, Lmyobfuscated/La/f;->x()V

    invoke-virtual {p1}, Lmyobfuscated/La/f;->y()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
