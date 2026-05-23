.class public final Lmyobfuscated/Ra/b$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/Ra/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/Qc0/c<",
        "Lmyobfuscated/Ia/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmyobfuscated/Ra/b;

.field public final synthetic c:Lmyobfuscated/fb/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Ia/a;Lmyobfuscated/Ra/b;Lmyobfuscated/fb/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Ra/b$a;->b:Lmyobfuscated/Ra/b;

    iput-object p3, p0, Lmyobfuscated/Ra/b$a;->c:Lmyobfuscated/fb/a;

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
            "Lmyobfuscated/Ia/a;",
            "Lmyobfuscated/Ia/a;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Ra/b$a;->b:Lmyobfuscated/Ra/b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lmyobfuscated/Ia/a;

    iget-object p1, p0, Lmyobfuscated/Ra/b$a;->c:Lmyobfuscated/fb/a;

    iget-object p1, p1, Lmyobfuscated/Ra/b;->z:Lmyobfuscated/gw/k;

    iget-object p1, p1, Lmyobfuscated/gw/k;->b:Lcom/ds/picsart/view/avatar/PicsartAvatar;

    iget-object p2, p3, Lmyobfuscated/Ia/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmyobfuscated/Ia/e;->setUserName(Ljava/lang/String;)V

    iget-object p2, p3, Lmyobfuscated/Ia/a;->f:Lcom/ds/cascade/atoms/badge/Type;

    invoke-virtual {p1, p2}, Lmyobfuscated/Ia/e;->setAvatarBadgeType(Lcom/ds/cascade/atoms/badge/Type;)V

    iget-object p2, p3, Lmyobfuscated/Ia/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmyobfuscated/Ia/e;->setUri(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
