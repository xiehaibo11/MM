.class public final Lmyobfuscated/qa/a$e;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/qa/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/tokens/guide/ControlsGuide;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/qa/a;

.field public final synthetic c:Lmyobfuscated/Za/a;


# direct methods
.method public constructor <init>(Lcom/tokens/guide/ControlsGuide;Lmyobfuscated/qa/a;Lmyobfuscated/Za/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/qa/a$e;->b:Lmyobfuscated/qa/a;

    iput-object p3, p0, Lmyobfuscated/qa/a$e;->c:Lmyobfuscated/Za/a;

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
            "Lcom/tokens/guide/ControlsGuide;",
            "Lcom/tokens/guide/ControlsGuide;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/qa/a$e;->b:Lmyobfuscated/qa/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/tokens/guide/ControlsGuide;

    iget-object p1, p0, Lmyobfuscated/qa/a$e;->c:Lmyobfuscated/Za/a;

    iget-object p2, p1, Lmyobfuscated/qa/a;->i:Lmyobfuscated/Ua0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lmyobfuscated/Ua0/b$a;->c(Lmyobfuscated/Ua0/b;Lcom/tokens/guide/ControlsGuide;)Lmyobfuscated/Ua0/c;

    move-result-object p2

    invoke-static {p1, p2}, Lmyobfuscated/qa/a;->e(Lmyobfuscated/Za/a;Lmyobfuscated/Ua0/c;)V

    invoke-virtual {p1}, Lmyobfuscated/qa/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method
