.class public final Lmyobfuscated/la/a$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/la/a;-><init>(Landroid/content/Context;)V
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
.field public final synthetic b:Lcom/ds/picsart/view/divider/PicsartDivider;


# direct methods
.method public constructor <init>(Lcom/ds/picsart/view/divider/PicsartDivider;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmyobfuscated/la/a$a;->b:Lcom/ds/picsart/view/divider/PicsartDivider;

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

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/la/a$a;->b:Lcom/ds/picsart/view/divider/PicsartDivider;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lmyobfuscated/la/a;->i:Lmyobfuscated/Ea/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lmyobfuscated/Ea/a;

    invoke-direct {p1}, Lmyobfuscated/Ea/a;-><init>()V

    :goto_0
    iput-object p1, p2, Lmyobfuscated/la/a;->j:Lmyobfuscated/Ea/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lmyobfuscated/la/a;->e(II)V

    invoke-virtual {p2}, Lmyobfuscated/la/a;->d()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method
