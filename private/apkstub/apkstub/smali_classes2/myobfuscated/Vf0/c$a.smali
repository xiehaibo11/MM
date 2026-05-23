.class public final Lmyobfuscated/Vf0/c$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Vf0/c;-><init>(Landroid/content/Context;)V
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
.field public final synthetic b:Lmyobfuscated/Vf0/c;

.field public final synthetic c:Lmyobfuscated/Vf0/c;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lmyobfuscated/Vf0/c;Lmyobfuscated/Vf0/c;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Vf0/c$a;->b:Lmyobfuscated/Vf0/c;

    iput-object p3, p0, Lmyobfuscated/Vf0/c$a;->c:Lmyobfuscated/Vf0/c;

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

    iget-object p1, p0, Lmyobfuscated/Vf0/c$a;->b:Lmyobfuscated/Vf0/c;

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

    iget-object p2, p0, Lmyobfuscated/Vf0/c$a;->c:Lmyobfuscated/Vf0/c;

    iget-object p3, p2, Lmyobfuscated/Vf0/c;->e:Lcom/ds/picsart/view/text/PicsartTextView;

    sget-object v0, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v0, v0, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {v0, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lmyobfuscated/Vf0/c;->f:Landroid/widget/ImageButton;

    sget-object p3, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object p3, p3, Lmyobfuscated/Ma0/j;->c:Lmyobfuscated/Ma0/f;

    invoke-virtual {p3, p1}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    return-void
.end method
