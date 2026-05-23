.class public final Lmyobfuscated/Qa/b$d;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Qa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Qa/b;

.field public final synthetic c:Lmyobfuscated/Qa/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Qa/b;Lmyobfuscated/Qa/b;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmyobfuscated/Qa/b$d;->b:Lmyobfuscated/Qa/b;

    iput-object p2, p0, Lmyobfuscated/Qa/b$d;->c:Lmyobfuscated/Qa/b;

    invoke-direct {p0, v0}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lmyobfuscated/Uc0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Uc0/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmyobfuscated/Qa/b$d;->b:Lmyobfuscated/Qa/b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/Qa/b$d;->c:Lmyobfuscated/Qa/b;

    iget-object p3, p2, Lmyobfuscated/Qa/b;->D:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Lmyobfuscated/Qa/b;->F:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p2, Lmyobfuscated/Qa/b;->u:Lmyobfuscated/Qa/b$b;

    invoke-virtual {v1, p2, v0}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lmyobfuscated/Qa/b;->z:Lmyobfuscated/Ma0/c;

    if-eqz v0, :cond_1

    sget-object v0, Lmyobfuscated/Ka0/a;->a:Lmyobfuscated/Ra0/a;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lmyobfuscated/Qa/b;->x()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p3, p2, Lmyobfuscated/Qa/b;->E:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p1}, Lmyobfuscated/Ma0/c;->c(Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lmyobfuscated/Qa/b;->A:Lmyobfuscated/gw/j;

    iget-object p1, p1, Lmyobfuscated/gw/j;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    iget-object p3, p2, Lmyobfuscated/Qa/b;->y:Lmyobfuscated/Ma0/c;

    invoke-virtual {p2}, Lmyobfuscated/Qa/b;->x()Z

    move-result p2

    invoke-virtual {p3, p2}, Lmyobfuscated/Ma0/c;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method
