.class public final Lmyobfuscated/Oa/a$b;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Oa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field public final synthetic b:Lmyobfuscated/Oa/a;

.field public final synthetic c:Lmyobfuscated/Oa/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Oa/a;Lmyobfuscated/Oa/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Oa/a$b;->b:Lmyobfuscated/Oa/a;

    iput-object p2, p0, Lmyobfuscated/Oa/a$b;->c:Lmyobfuscated/Oa/a;

    const/4 p1, 0x0

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

    if-nez p1, :cond_3

    iget-object p1, p0, Lmyobfuscated/Oa/a$b;->b:Lmyobfuscated/Oa/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p3, Ljava/lang/String;

    iget-object p1, p0, Lmyobfuscated/Oa/a$b;->c:Lmyobfuscated/Oa/a;

    iget-object p1, p1, Lmyobfuscated/Oa/a;->e:Lmyobfuscated/gw/h;

    iget-object p1, p1, Lmyobfuscated/gw/h;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
