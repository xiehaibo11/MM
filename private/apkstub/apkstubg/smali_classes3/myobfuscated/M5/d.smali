.class public final Lmyobfuscated/M5/d;
.super Lcom/beautify/studio/common/imageEngine/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beautify/studio/common/imageEngine/a<",
        "Lmyobfuscated/M5/e;",
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

    iput-object p1, p0, Lmyobfuscated/M5/d;->d:Lcom/picsart/picore/x/RXGLSession;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lmyobfuscated/M5/e;

    new-instance v0, Lmyobfuscated/B6/b;

    invoke-direct {v0, p1, p2, p0}, Lmyobfuscated/B6/b;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/M5/e;Lmyobfuscated/M5/d;)V

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

    iget-object v0, p0, Lmyobfuscated/M5/d;->d:Lcom/picsart/picore/x/RXGLSession;

    return-object v0
.end method
