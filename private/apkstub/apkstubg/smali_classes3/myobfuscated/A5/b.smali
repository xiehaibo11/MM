.class public final Lmyobfuscated/A5/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/A5/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/pL/k;Lmyobfuscated/AA/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmyobfuscated/A5/c;
    .locals 15
    .param p1    # Lmyobfuscated/pL/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/AA/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "anyImage"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseDependencyProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectId"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonName"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/picsart/effect/core/p$c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v14, p0

    iget-object v6, v14, Lmyobfuscated/A5/b;->a:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x360

    move-object v2, v13

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lcom/picsart/effect/core/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Landroid/graphics/Bitmap;ZLmyobfuscated/AA/j;Lcom/picsart/effect/core/v$d;Ljava/lang/Integer;Landroid/graphics/Bitmap;I)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputData"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/A5/a;

    invoke-direct {v2, v0}, Lcom/picsart/effect/core/BaseEffectUseCase;-><init>(Lmyobfuscated/AA/c;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/A5/c;

    invoke-direct {v0, v2, v13}, Lmyobfuscated/A5/c;-><init>(Lmyobfuscated/A5/a;Lcom/picsart/effect/core/p$c;)V

    return-object v0
.end method
