.class public final Lmyobfuscated/Na/b$b;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Na/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/tokens/guide/ControlsGuide;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Na/b;

.field public final synthetic c:Lmyobfuscated/Na/b;


# direct methods
.method public constructor <init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/Na/b;Lmyobfuscated/Na/b;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Na/b$b;->b:Lmyobfuscated/Na/b;

    iput-object p3, p0, Lmyobfuscated/Na/b$b;->c:Lmyobfuscated/Na/b;

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
            "Lcom/tokens/guide/ControlsGuide;",
            "Lcom/tokens/guide/ControlsGuide;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Na/b$b;->b:Lmyobfuscated/Na/b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, Lcom/tokens/guide/ControlsGuide;

    iget-object p1, p0, Lmyobfuscated/Na/b$b;->c:Lmyobfuscated/Na/b;

    iget-object p1, p1, Lmyobfuscated/Na/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ds/picsart/view/button/PicsartInlineButton;

    invoke-virtual {p2, p3}, Lcom/ds/cascade/atoms/button/BaseButton;->setControl(Lcom/tokens/guide/ControlsGuide;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
