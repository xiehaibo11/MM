.class public final Lmyobfuscated/Pa/a$b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Pa/a;

.field public final synthetic c:Lmyobfuscated/Pa/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Pa/a;Lmyobfuscated/Pa/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Pa/a$b;->b:Lmyobfuscated/Pa/a;

    iput-object p2, p0, Lmyobfuscated/Pa/a$b;->c:Lmyobfuscated/Pa/a;

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Pa/a$b;->b:Lmyobfuscated/Pa/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/String;

    iget-object p1, p0, Lmyobfuscated/Pa/a$b;->c:Lmyobfuscated/Pa/a;

    iget-object p1, p1, Lmyobfuscated/Pa/a;->i:Lmyobfuscated/gw/i;

    iget-object p1, p1, Lmyobfuscated/gw/i;->d:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
