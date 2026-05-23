.class public final Lmyobfuscated/Pa/a$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Pa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field public final synthetic b:Lmyobfuscated/Pa/a;

.field public final synthetic c:Lmyobfuscated/Pa/a;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lmyobfuscated/Pa/a;Lmyobfuscated/Pa/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Pa/a$a;->b:Lmyobfuscated/Pa/a;

    iput-object p3, p0, Lmyobfuscated/Pa/a$a;->c:Lmyobfuscated/Pa/a;

    invoke-direct {p0, p1}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

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

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Pa/a$a;->b:Lmyobfuscated/Pa/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/Pa/a$a;->c:Lmyobfuscated/Pa/a;

    invoke-static {p2, p1}, Lmyobfuscated/Pa/a;->d(Lmyobfuscated/Pa/a;Z)V

    iget-object p3, p2, Lmyobfuscated/Pa/a;->i:Lmyobfuscated/gw/i;

    iget-object v0, p3, Lmyobfuscated/gw/i;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    sget-object v1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v1, v1, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->d:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    iget-object v0, p3, Lmyobfuscated/gw/i;->b:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lmyobfuscated/gw/i;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p3, p3, Lmyobfuscated/Ma0/j;->f:Lmyobfuscated/Ma0/f;

    invoke-virtual {p2}, Lmyobfuscated/Pa/a;->c()Z

    move-result p2

    invoke-virtual {p3, p2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p2

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method
