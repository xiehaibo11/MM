.class public final Lmyobfuscated/fa/b$c;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/fa/b;-><init>()V
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
.field public final synthetic b:Lmyobfuscated/fa/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/fa/b;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmyobfuscated/fa/b$c;->b:Lmyobfuscated/fa/b;

    invoke-direct {p0, v0}, Lmyobfuscated/Qc0/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lmyobfuscated/Uc0/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
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
    iget-object p1, p0, Lmyobfuscated/fa/b$c;->b:Lmyobfuscated/fa/b;

    invoke-virtual {p1}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object p2

    sget-object p3, Lmyobfuscated/fa/b;->p:[Lmyobfuscated/Uc0/k;

    const/4 v0, 0x0

    aget-object v1, p3, v0

    iget-object v2, p1, Lmyobfuscated/fa/b;->a:Lmyobfuscated/fa/b$c;

    invoke-virtual {v2, p1, v1}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ds/cascade/atoms/badge/Type;->getForegroundTintColor(Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p1, Lmyobfuscated/fa/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/fa/b;->b()Lcom/ds/cascade/atoms/badge/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ds/cascade/atoms/badge/Type;->getOnChangePaint()Lmyobfuscated/Mc0/n;

    move-result-object p2

    aget-object p3, p3, v0

    invoke-virtual {v2, p1, p3}, Lmyobfuscated/Qc0/c;->getValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, Lmyobfuscated/fa/b;->j:Landroid/graphics/Paint;

    iget-object v1, p1, Lmyobfuscated/fa/b;->m:Landroid/graphics/RectF;

    invoke-interface {p2, p3, v0, v1}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
