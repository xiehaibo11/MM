.class public final Lmyobfuscated/la/a$c;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/la/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/ds/cascade/atoms/divider/Orientation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/la/a;

.field public final synthetic c:Lcom/ds/picsart/view/divider/PicsartDivider;


# direct methods
.method public constructor <init>(Lcom/ds/cascade/atoms/divider/Orientation;Lmyobfuscated/la/a;Lcom/ds/picsart/view/divider/PicsartDivider;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/la/a$c;->b:Lmyobfuscated/la/a;

    iput-object p3, p0, Lmyobfuscated/la/a$c;->c:Lcom/ds/picsart/view/divider/PicsartDivider;

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
            "Lcom/ds/cascade/atoms/divider/Orientation;",
            "Lcom/ds/cascade/atoms/divider/Orientation;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/la/a$c;->b:Lmyobfuscated/la/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmyobfuscated/la/a$c;->c:Lcom/ds/picsart/view/divider/PicsartDivider;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
