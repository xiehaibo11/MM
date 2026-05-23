.class public final Lmyobfuscated/za/a$a;
.super Lmyobfuscated/Qc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/za/a;-><init>(Landroid/content/Context;)V
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
.field public final synthetic b:Lmyobfuscated/za/a;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lmyobfuscated/za/a;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/za/a$a;->b:Lmyobfuscated/za/a;

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

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lmyobfuscated/za/a$a;->b:Lmyobfuscated/za/a;

    invoke-virtual {p2}, Lmyobfuscated/za/a;->k()V

    invoke-virtual {p2, p1}, Lmyobfuscated/za/a;->i(Z)V

    iget-object p3, p2, Lmyobfuscated/za/a;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p2}, Lmyobfuscated/za/a;->c(Lmyobfuscated/za/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p2}, Lmyobfuscated/za/a;->d(Lmyobfuscated/za/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lmyobfuscated/za/a;->setTextColor(I)V

    invoke-virtual {p2, p1}, Lmyobfuscated/za/a;->e(Z)V

    invoke-virtual {p2, p1}, Lmyobfuscated/za/a;->h(Z)V

    return-void
.end method
