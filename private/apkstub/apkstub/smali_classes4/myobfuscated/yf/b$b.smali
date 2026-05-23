.class public final Lmyobfuscated/yf/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/yf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/yf/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/yf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/yf/b$b;->a:Lmyobfuscated/yf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/yf/b$b;->a:Lmyobfuscated/yf/b;

    invoke-virtual {v0}, Lmyobfuscated/yf/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yf/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3}, Lmyobfuscated/yf/h;->c(ZZZ)Z

    invoke-virtual {v0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/yf/b;->getProgressDrawable()Lmyobfuscated/yf/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/yf/b;->getIndeterminateDrawable()Lmyobfuscated/yf/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
