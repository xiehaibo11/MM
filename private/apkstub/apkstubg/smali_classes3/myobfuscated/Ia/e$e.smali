.class public final Lmyobfuscated/Ia/e$e;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Ia/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field public final synthetic b:Lmyobfuscated/Ia/e;

.field public final synthetic c:Lmyobfuscated/Ia/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ia/e;Lmyobfuscated/Ia/e;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Ia/e$e;->b:Lmyobfuscated/Ia/e;

    iput-object p2, p0, Lmyobfuscated/Ia/e$e;->c:Lmyobfuscated/Ia/e;

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

    iget-object p1, p0, Lmyobfuscated/Ia/e$e;->b:Lmyobfuscated/Ia/e;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p3, Ljava/lang/String;

    iget-object p1, p0, Lmyobfuscated/Ia/e$e;->c:Lmyobfuscated/Ia/e;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmyobfuscated/Ia/e;->setUri(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p1, p3}, Lmyobfuscated/Ia/e;->a(Lmyobfuscated/Ia/e;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
