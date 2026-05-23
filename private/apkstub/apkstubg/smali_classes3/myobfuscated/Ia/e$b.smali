.class public final Lmyobfuscated/Ia/e$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Ia/e;

.field public final synthetic c:Lmyobfuscated/Ia/e;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ia/e;Lmyobfuscated/Ia/e;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmyobfuscated/Ia/e$b;->b:Lmyobfuscated/Ia/e;

    iput-object p2, p0, Lmyobfuscated/Ia/e$b;->c:Lmyobfuscated/Ia/e;

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

    iget-object p1, p0, Lmyobfuscated/Ia/e$b;->b:Lmyobfuscated/Ia/e;

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

    iget-object p2, p0, Lmyobfuscated/Ia/e$b;->c:Lmyobfuscated/Ia/e;

    invoke-static {p2}, Lmyobfuscated/Ia/e;->b(Lmyobfuscated/Ia/e;)Lmyobfuscated/fa/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmyobfuscated/fa/b;->e(Z)V

    iget-object p3, p2, Lmyobfuscated/Ia/e;->g:Lmyobfuscated/ta/a;

    invoke-virtual {p3, p1}, Lmyobfuscated/ta/a;->b(Z)V

    invoke-virtual {p2}, Lmyobfuscated/Ia/e;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmyobfuscated/Ia/e;->a(Lmyobfuscated/Ia/e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
