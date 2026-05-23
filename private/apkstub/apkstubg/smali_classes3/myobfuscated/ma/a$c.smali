.class public final Lmyobfuscated/ma/a$c;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ma/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lcom/tokens/radius/RadiusSystem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/ma/a;


# direct methods
.method public constructor <init>(Lcom/tokens/radius/RadiusSystem;Lmyobfuscated/ma/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/ma/a$c;->b:Lmyobfuscated/ma/a;

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
            "Lcom/tokens/radius/RadiusSystem;",
            "Lcom/tokens/radius/RadiusSystem;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/tokens/radius/RadiusSystem;

    check-cast p2, Lcom/tokens/radius/RadiusSystem;

    if-eq p2, p3, :cond_1

    iget-object p1, p0, Lmyobfuscated/ma/a$c;->b:Lmyobfuscated/ma/a;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/ma/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
