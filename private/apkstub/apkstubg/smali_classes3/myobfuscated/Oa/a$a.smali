.class public final Lmyobfuscated/Oa/a$a;
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
        "Lcom/ds/cascade/molecules/spinner/LoadingStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Oa/a;

.field public final synthetic c:Lmyobfuscated/Oa/a;


# direct methods
.method public constructor <init>(Lcom/ds/cascade/molecules/spinner/LoadingStyle;Lmyobfuscated/Oa/a;Lmyobfuscated/Oa/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Oa/a$a;->b:Lmyobfuscated/Oa/a;

    iput-object p3, p0, Lmyobfuscated/Oa/a$a;->c:Lmyobfuscated/Oa/a;

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
            "Lcom/ds/cascade/molecules/spinner/LoadingStyle;",
            "Lcom/ds/cascade/molecules/spinner/LoadingStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Oa/a$a;->b:Lmyobfuscated/Oa/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/ds/cascade/molecules/spinner/LoadingStyle;

    iget-object p1, p0, Lmyobfuscated/Oa/a$a;->c:Lmyobfuscated/Oa/a;

    iget-object p2, p1, Lmyobfuscated/Oa/a;->e:Lmyobfuscated/gw/h;

    iget-object p2, p2, Lmyobfuscated/gw/h;->b:Lcom/ds/cascade/molecules/spinner/CascadeLoading;

    invoke-virtual {p2, p3}, Lcom/ds/cascade/molecules/spinner/CascadeLoading;->setLoadingStyle(Lcom/ds/cascade/molecules/spinner/LoadingStyle;)V

    iget-object p1, p1, Lmyobfuscated/Oa/a;->e:Lmyobfuscated/gw/h;

    iget-object p1, p1, Lmyobfuscated/gw/h;->c:Lcom/ds/picsart/view/text/PicsartTextView;

    invoke-virtual {p3}, Lcom/ds/cascade/molecules/spinner/LoadingStyle;->getTextColor()Lmyobfuscated/Ma0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmyobfuscated/za/d;->setTextColor(Lmyobfuscated/Ma0/f;)V

    :cond_1
    :goto_0
    return-void
.end method
