.class public final Lmyobfuscated/xf/c$b;
.super Lmyobfuscated/xf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/xf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lmyobfuscated/xf/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lmyobfuscated/xf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lmyobfuscated/xf/c$b$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/xf/c$b$a;-><init>(Lmyobfuscated/xf/c$b;Lmyobfuscated/xf/b;)V

    return-object v0
.end method
