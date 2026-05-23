.class public final Lmyobfuscated/wA/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/sentry/hints/m;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/Fb/a;->v()Lmyobfuscated/Fb/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p2, p0, p1, v0}, Lmyobfuscated/Fb/a;->C(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Lmyobfuscated/fY/a;)Lmyobfuscated/gY/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Lmyobfuscated/gY/f;->b(I)V

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/gY/f;->z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/gY/f;->b:Z

    invoke-virtual {p0}, Lmyobfuscated/gY/f;->a()Lmyobfuscated/gY/c;

    move-result-object p0

    invoke-virtual {p0}, Lmyobfuscated/gY/c;->i()V

    const/16 p1, 0xbb8

    invoke-static {p1, v0}, Lmyobfuscated/zs/a;->a(ILcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lmyobfuscated/zs/a;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lmyobfuscated/t5/f;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lmyobfuscated/t5/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lmyobfuscated/tL/i;

    invoke-direct {p0, p3}, Lmyobfuscated/tL/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
