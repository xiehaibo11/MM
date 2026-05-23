.class public final Lmyobfuscated/pa/b$c;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/pa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field public final synthetic b:Lmyobfuscated/pa/b;

.field public final synthetic c:Lmyobfuscated/pa/b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lmyobfuscated/pa/b;Lmyobfuscated/pa/b;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/pa/b$c;->b:Lmyobfuscated/pa/b;

    iput-object p3, p0, Lmyobfuscated/pa/b$c;->c:Lmyobfuscated/pa/b;

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

    iget-object p1, p0, Lmyobfuscated/pa/b$c;->b:Lmyobfuscated/pa/b;

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

    iget-object p2, p0, Lmyobfuscated/pa/b$c;->c:Lmyobfuscated/pa/b;

    invoke-static {p2}, Lmyobfuscated/pa/b;->h(Lmyobfuscated/pa/b;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    iput p3, p2, Lmyobfuscated/pa/b;->p:I

    invoke-static {p2}, Lmyobfuscated/pa/b;->h(Lmyobfuscated/pa/b;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Lmyobfuscated/pa/b;->q:I

    :cond_1
    :goto_0
    return-void
.end method
