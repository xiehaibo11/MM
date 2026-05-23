.class public final Lmyobfuscated/M5/g;
.super Lcom/beautify/studio/common/imageEngine/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beautify/studio/common/imageEngine/a<",
        "Lmyobfuscated/M5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/picsart/picore/x/RXGLSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/picsart/picore/x/RXGLSession;)V
    .locals 1
    .param p1    # Lcom/picsart/picore/x/RXGLSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/M5/g;->d:Lcom/picsart/picore/x/RXGLSession;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/M5/l;

    new-instance v0, Lmyobfuscated/M5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1, p0}, Lmyobfuscated/M5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lmyobfuscated/M5/g;->d:Lcom/picsart/picore/x/RXGLSession;

    return-object v0
.end method
