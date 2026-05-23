.class public final Lmyobfuscated/V7/K0;
.super Lmyobfuscated/X7/a;


# instance fields
.field public final c:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/K0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/K0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lmyobfuscated/V7/K0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/V7/K0$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lmyobfuscated/V7/K0$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lmyobfuscated/V7/K0$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lmyobfuscated/V7/K0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/W7/h;Lmyobfuscated/W7/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/W7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/W7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-direct {p0, p3, v0}, Lmyobfuscated/X7/a;-><init>(Lmyobfuscated/W7/b;Lcom/bugsnag/android/internal/TaskType;)V

    iput-object p2, p0, Lmyobfuscated/V7/K0;->c:Lmyobfuscated/W7/h;

    new-instance p2, Lmyobfuscated/V7/K0$b;

    invoke-direct {p2, p0}, Lmyobfuscated/V7/K0$b;-><init>(Lmyobfuscated/V7/K0;)V

    invoke-virtual {p3, v0, p2}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmyobfuscated/V7/K0;->d:Lmyobfuscated/V7/K0$b;

    new-instance p2, Lmyobfuscated/V7/K0$c;

    invoke-direct {p2, p1}, Lmyobfuscated/V7/K0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, p2}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmyobfuscated/V7/K0;->e:Lmyobfuscated/V7/K0$c;

    new-instance p2, Lmyobfuscated/V7/K0$d;

    invoke-direct {p2, p0, p1}, Lmyobfuscated/V7/K0$d;-><init>(Lmyobfuscated/V7/K0;Landroid/content/Context;)V

    invoke-virtual {p3, v0, p2}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmyobfuscated/V7/K0;->f:Lmyobfuscated/V7/K0$d;

    new-instance p1, Lmyobfuscated/V7/K0$e;

    invoke-direct {p1, p0}, Lmyobfuscated/V7/K0$e;-><init>(Lmyobfuscated/V7/K0;)V

    invoke-virtual {p3, v0, p1}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lmyobfuscated/V7/K0;->g:Lmyobfuscated/V7/K0$e;

    new-instance p1, Lmyobfuscated/V7/K0$f;

    invoke-direct {p1, p0}, Lmyobfuscated/V7/K0$f;-><init>(Lmyobfuscated/V7/K0;)V

    invoke-virtual {p3, v0, p1}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lmyobfuscated/V7/K0;->h:Lmyobfuscated/V7/K0$f;

    new-instance p2, Lmyobfuscated/V7/K0$g;

    invoke-direct {p2, p0}, Lmyobfuscated/V7/K0$g;-><init>(Lmyobfuscated/V7/K0;)V

    invoke-virtual {p3, v0, p2}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmyobfuscated/V7/K0;->i:Lmyobfuscated/V7/K0$g;

    new-instance p2, Lmyobfuscated/V7/K0$a;

    invoke-direct {p2, p1}, Lmyobfuscated/V7/K0$a;-><init>(Lmyobfuscated/V7/K0$f;)V

    invoke-virtual {p3, v0, p2}, Lmyobfuscated/W7/b;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmyobfuscated/V7/K0;->j:Lmyobfuscated/V7/K0$a;

    return-void
.end method
