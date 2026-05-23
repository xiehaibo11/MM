.class public final Lmyobfuscated/xf/c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/xf/c$b;->a(Lmyobfuscated/xf/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/xf/b;

.field public final synthetic b:Lmyobfuscated/xf/c$b;


# direct methods
.method public constructor <init>(Lmyobfuscated/xf/c$b;Lmyobfuscated/xf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/xf/c$b$a;->b:Lmyobfuscated/xf/c$b;

    iput-object p2, p0, Lmyobfuscated/xf/c$b$a;->a:Lmyobfuscated/xf/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xf/c$b$a;->b:Lmyobfuscated/xf/c$b;

    iget-object v0, v0, Lmyobfuscated/xf/c$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/xf/c$b$a;->a:Lmyobfuscated/xf/b;

    invoke-interface {v0}, Lmyobfuscated/xf/b;->b()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/xf/c$b$a;->a:Lmyobfuscated/xf/b;

    invoke-interface {v0}, Lmyobfuscated/xf/b;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/xf/c$b$a;->b:Lmyobfuscated/xf/c$b;

    iget-object v0, v0, Lmyobfuscated/xf/c$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/xf/c$b$a;->a:Lmyobfuscated/xf/b;

    new-instance v1, Lmyobfuscated/g/b;

    invoke-direct {v1, p1}, Lmyobfuscated/g/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lmyobfuscated/xf/b;->d(Lmyobfuscated/g/b;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/xf/c$b$a;->b:Lmyobfuscated/xf/c$b;

    iget-object v0, v0, Lmyobfuscated/xf/c$a;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/xf/c$b$a;->a:Lmyobfuscated/xf/b;

    new-instance v1, Lmyobfuscated/g/b;

    invoke-direct {v1, p1}, Lmyobfuscated/g/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lmyobfuscated/xf/b;->c(Lmyobfuscated/g/b;)V

    :cond_0
    return-void
.end method
