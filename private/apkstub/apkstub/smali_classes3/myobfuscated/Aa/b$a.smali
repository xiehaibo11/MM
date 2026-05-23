.class public final Lmyobfuscated/Aa/b$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Aa/b;-><init>(Landroid/content/Context;)V
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
.field public final synthetic b:Lmyobfuscated/Aa/b;

.field public final synthetic c:Lmyobfuscated/Aa/b;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lmyobfuscated/Aa/b;Lmyobfuscated/Aa/b;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Aa/b$a;->b:Lmyobfuscated/Aa/b;

    iput-object p3, p0, Lmyobfuscated/Aa/b$a;->c:Lmyobfuscated/Aa/b;

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

    iget-object p1, p0, Lmyobfuscated/Aa/b$a;->b:Lmyobfuscated/Aa/b;

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

    iget-object p2, p0, Lmyobfuscated/Aa/b$a;->c:Lmyobfuscated/Aa/b;

    iget-object p2, p2, Lmyobfuscated/Aa/b;->i:Lcom/ds/clean/viewGroup/container/LinearLayout;

    invoke-virtual {p2, p1}, Lcom/ds/clean/viewGroup/container/LinearLayout;->setDarkMode(Z)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
