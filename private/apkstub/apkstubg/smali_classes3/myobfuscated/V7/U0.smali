.class public final Lmyobfuscated/V7/U0;
.super Lmyobfuscated/X7/a;


# instance fields
.field public final c:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/U0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/X7/b;Lmyobfuscated/V7/K0;Lmyobfuscated/V7/t;Lmyobfuscated/W7/b;Lmyobfuscated/V7/n;)V
    .locals 7
    .param p1    # Lmyobfuscated/X7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/V7/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/V7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/V7/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p4}, Lmyobfuscated/X7/a;-><init>(Lmyobfuscated/W7/b;)V

    iget-object p1, p1, Lmyobfuscated/X7/b;->c:Lmyobfuscated/W7/h;

    iput-object p1, p0, Lmyobfuscated/V7/U0;->c:Lmyobfuscated/W7/h;

    new-instance v0, Lmyobfuscated/V7/m0;

    invoke-direct {v0, p1}, Lmyobfuscated/V7/m0;-><init>(Lmyobfuscated/W7/h;)V

    iput-object v0, p0, Lmyobfuscated/V7/U0;->d:Lmyobfuscated/V7/m0;

    iget-object p1, p0, Lmyobfuscated/X7/a;->b:Lcom/bugsnag/android/internal/TaskType;

    new-instance v6, Lmyobfuscated/V7/U0$a;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/V7/U0$a;-><init>(Lmyobfuscated/V7/t;Lmyobfuscated/V7/U0;Lmyobfuscated/V7/n;Lmyobfuscated/V7/K0;Lmyobfuscated/W7/b;)V

    invoke-virtual {p4, p1, v6}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v6, p0, Lmyobfuscated/V7/U0;->e:Lmyobfuscated/V7/U0$a;

    return-void
.end method
