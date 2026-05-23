.class public final Lmyobfuscated/A5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/A5/f;


# instance fields
.field public final a:Lmyobfuscated/Du/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Du/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/Du/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detectionClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/A5/g;->a:Lmyobfuscated/Du/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/A5/g;->a:Lmyobfuscated/Du/a;

    invoke-interface {v0}, Lmyobfuscated/Du/a;->b()Lmyobfuscated/ie0/e;

    move-result-object v0

    new-instance v1, Lcom/beautify/studio/impl/common/modelDownloading/resourceDownloadStrategies/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/beautify/studio/impl/common/modelDownloading/resourceDownloadStrategies/e;-><init>(Lmyobfuscated/ie0/e;I)V

    return-object v1
.end method
