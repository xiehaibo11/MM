.class public final Lmyobfuscated/X7/b;
.super Lmyobfuscated/X7/a;


# instance fields
.field public final c:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/X7/c;Lmyobfuscated/V7/x;Lmyobfuscated/V7/A;Lmyobfuscated/W7/b;)V
    .locals 0
    .param p1    # Lmyobfuscated/X7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/V7/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/V7/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p4}, Lmyobfuscated/X7/a;-><init>(Lmyobfuscated/W7/b;)V

    iget-object p1, p1, Lmyobfuscated/X7/c;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4}, Lcom/bugsnag/android/internal/a;->a(Landroid/content/Context;Lmyobfuscated/V7/x;Lmyobfuscated/V7/A;Lmyobfuscated/W7/b;)Lmyobfuscated/W7/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/X7/b;->c:Lmyobfuscated/W7/h;

    return-void
.end method
