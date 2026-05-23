.class public final Lmyobfuscated/N5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/N5/e;


# instance fields
.field public final a:Lmyobfuscated/Vy/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/Du/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Vy/c;Lmyobfuscated/Du/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/Vy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/Du/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onlineToolExecutorUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/N5/f;->a:Lmyobfuscated/Vy/c;

    iput-object p2, p0, Lmyobfuscated/N5/f;->b:Lmyobfuscated/Du/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/beautify/studio/impl/crop/untestable/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/beautify/studio/impl/crop/untestable/a;

    iget-object v1, p0, Lmyobfuscated/N5/f;->a:Lmyobfuscated/Vy/c;

    invoke-direct {v0, v1}, Lcom/beautify/studio/impl/crop/untestable/a;-><init>(Lmyobfuscated/Vy/c;)V

    return-object v0
.end method
