.class public final Lmyobfuscated/W5/a;
.super Lcom/beautify/studio/common/imageEngine/a;

# interfaces
.implements Lmyobfuscated/q4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beautify/studio/common/imageEngine/a<",
        "Lmyobfuscated/G5/f;",
        ">;",
        "Lmyobfuscated/q4/e;"
    }
.end annotation


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/pL/i;

.field public f:Lmyobfuscated/pL/k;

.field public g:Lmyobfuscated/pL/n;

.field public h:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;


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

    iput-object p1, p0, Lmyobfuscated/W5/a;->d:Lcom/picsart/picore/x/RXSession;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lmyobfuscated/A4/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Lmyobfuscated/A4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/G5/f;

    new-instance v0, Lmyobfuscated/SI/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lmyobfuscated/SI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    iget-object v0, p0, Lmyobfuscated/W5/a;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method
