.class public final Lmyobfuscated/B6/c;
.super Lcom/beautify/studio/common/imageEngine/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beautify/studio/common/imageEngine/a<",
        "Lmyobfuscated/G5/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/pL/n;

.field public f:Lmyobfuscated/pL/d;

.field public g:Lmyobfuscated/pL/d;

.field public h:Lmyobfuscated/pL/d;

.field public i:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXSession;Lmyobfuscated/q4/b;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/RXSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/q4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IESizeDetectorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/beautify/studio/common/imageEngine/a;-><init>(Lmyobfuscated/q4/b;)V

    iput-object p1, p0, Lmyobfuscated/B6/c;->d:Lcom/picsart/picore/x/RXSession;

    new-instance p1, Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    invoke-direct {p1}, Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B6/c;->i:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    new-instance p1, Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    invoke-direct {p1}, Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B6/c;->j:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    new-instance p1, Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    invoke-direct {p1}, Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B6/c;->k:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lmyobfuscated/G5/n;

    new-instance p2, Lmyobfuscated/B6/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lmyobfuscated/B6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/beautify/studio/common/imageEngine/a;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/picsart/picore/x/RXSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/B6/c;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method
