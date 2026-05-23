.class public final Lmyobfuscated/Na/b$c;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Na/b;

.field public final synthetic c:Lmyobfuscated/Na/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Na/b;Lmyobfuscated/Na/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lmyobfuscated/Na/b$c;->b:Lmyobfuscated/Na/b;

    iput-object p2, p0, Lmyobfuscated/Na/b$c;->c:Lmyobfuscated/Na/b;

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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Na/b$c;->b:Lmyobfuscated/Na/b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lmyobfuscated/Na/b$c;->c:Lmyobfuscated/Na/b;

    iget-object p3, p3, Lmyobfuscated/Na/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ds/picsart/view/button/PicsartInlineButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmyobfuscated/ia/a;->setSelected(Z)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ds/picsart/view/button/PicsartInlineButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmyobfuscated/ia/a;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
