.class public final Lmyobfuscated/a6/d;
.super Lcom/beautify/studio/common/imageEngine/a;

# interfaces
.implements Lmyobfuscated/q4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beautify/studio/common/imageEngine/a<",
        "Lmyobfuscated/Lu/f;",
        ">;",
        "Lmyobfuscated/q4/e;"
    }
.end annotation


# instance fields
.field public final d:Lcom/picsart/picore/x/RXSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;

.field public g:Lcom/picsart/picore/x/RXNode;

.field public h:Lmyobfuscated/pL/k;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmyobfuscated/pL/n;",
            ">;"
        }
    .end annotation

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

    iput-object p1, p0, Lmyobfuscated/a6/d;->d:Lcom/picsart/picore/x/RXSession;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/a6/d;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static p(Lmyobfuscated/Lu/e;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p0, p0, Lmyobfuscated/Lu/e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic r(Lmyobfuscated/a6/d;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/a6/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, v0}, Lmyobfuscated/a6/d;->q(ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lmyobfuscated/CS/J;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lmyobfuscated/CS/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/beautify/studio/common/imageEngine/a;->i(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmyobfuscated/Lu/f;

    iput-object p1, p0, Lmyobfuscated/a6/d;->e:Landroid/graphics/Bitmap;

    new-instance v0, Lmyobfuscated/a6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmyobfuscated/a6/c;-><init>(Lcom/beautify/studio/common/imageEngine/a;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lmyobfuscated/a6/d;->d:Lcom/picsart/picore/x/RXSession;

    return-object v0
.end method

.method public final o(Lmyobfuscated/Lu/f;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmyobfuscated/a6/d;->f:Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;

    if-nez v2, :cond_d

    new-instance v2, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v3, v1, Lmyobfuscated/Lu/f;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {v2, v3}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    sget-object v10, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v3, "hairlinePoints"

    const/16 v4, 0x8

    invoke-static {v2, v3, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v2

    new-instance v3, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v5, v1, Lmyobfuscated/Lu/f;->j:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {v3, v5}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v5, "faceMidlinePoints"

    invoke-static {v3, v5, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v3

    new-instance v5, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v6, v1, Lmyobfuscated/Lu/f;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-direct {v5, v6}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v6, "noseMidlinePoints"

    invoke-static {v5, v6, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v5

    new-instance v6, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v7, v1, Lmyobfuscated/Lu/f;->i:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-direct {v6, v7}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v7, "nosePoints"

    invoke-static {v6, v7, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v6

    new-instance v7, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v8, v1, Lmyobfuscated/Lu/f;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-direct {v7, v8}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v8, "faceContourPoints"

    invoke-static {v7, v8, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v7

    new-instance v8, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v9, v1, Lmyobfuscated/Lu/f;->k:Ljava/util/ArrayList;

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-direct {v8, v9}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v9, "leftEyeBrowPoints"

    invoke-static {v8, v9, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v8

    new-instance v9, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v11, v1, Lmyobfuscated/Lu/f;->l:Ljava/util/ArrayList;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-direct {v9, v11}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v11, "rightEyeBrowPoints"

    invoke-static {v9, v11, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v9

    new-instance v11, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v12, v1, Lmyobfuscated/Lu/f;->c:Lmyobfuscated/Lu/e;

    invoke-static {v12}, Lmyobfuscated/a6/d;->p(Lmyobfuscated/Lu/e;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v13, "leftEye"

    invoke-static {v11, v13, v10, v4}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v11

    new-instance v14, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v15, v1, Lmyobfuscated/Lu/f;->d:Lmyobfuscated/Lu/e;

    invoke-static {v15}, Lmyobfuscated/a6/d;->p(Lmyobfuscated/Lu/e;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v4, "rightEye"

    const/16 v0, 0x8

    invoke-static {v14, v4, v10, v0}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v14

    if-eqz v12, :cond_7

    iget v0, v12, Lmyobfuscated/Lu/e;->f:I

    move-object/from16 v16, v4

    goto :goto_0

    :cond_7
    move-object/from16 v16, v4

    const/4 v0, 0x0

    :goto_0
    const-string v4, "leftEyeRadius"

    invoke-static {v0, v4, v10}, Lmyobfuscated/WK/e;->o(ILjava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/n;

    move-result-object v0

    move-object/from16 v17, v0

    if-eqz v15, :cond_8

    iget v0, v15, Lmyobfuscated/Lu/e;->f:I

    move-object/from16 v18, v4

    goto :goto_1

    :cond_8
    move-object/from16 v18, v4

    const/4 v0, 0x0

    :goto_1
    const-string v4, "rightEyeRadius"

    invoke-static {v0, v4, v10}, Lmyobfuscated/WK/e;->o(ILjava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/n;

    move-result-object v0

    if-eqz v12, :cond_9

    iget-object v12, v12, Lmyobfuscated/Lu/e;->e:Landroid/graphics/Point;

    move-object/from16 v19, v0

    goto :goto_2

    :cond_9
    new-instance v12, Landroid/graphics/Point;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    const-string v0, "leftEyeCenter"

    invoke-static {v12, v0, v10}, Lmyobfuscated/WK/e;->u(Landroid/graphics/Point;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/q;

    move-result-object v12

    if-eqz v15, :cond_a

    iget-object v15, v15, Lmyobfuscated/Lu/e;->e:Landroid/graphics/Point;

    move-object/from16 v20, v0

    goto :goto_3

    :cond_a
    new-instance v15, Landroid/graphics/Point;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v15, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    const-string v0, "rightEyeCenter"

    invoke-static {v15, v0, v10}, Lmyobfuscated/WK/e;->u(Landroid/graphics/Point;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/q;

    move-result-object v15

    move-object/from16 v21, v0

    new-instance v0, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;

    iget-object v1, v1, Lmyobfuscated/Lu/f;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-direct {v0, v1}, Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;-><init>(Ljava/util/List;)V

    const-string v1, "mouthPoint"

    move-object/from16 v22, v15

    const/16 v15, 0x8

    invoke-static {v0, v1, v10, v15}, Lmyobfuscated/WK/e;->f(Lcom/picsart/picore/jninative/imageing/buffer/BufferPoint2i;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/f;

    move-result-object v0

    const-string v1, "hairLine"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "faceMidline"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noseMidline"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nose"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contour"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v15

    const-string v15, "leftEyebrow"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rightEyebrow"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v19

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mouth"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    const-string v0, "device"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v10

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0xe

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v34, "left_eye_center"

    const-string v35, "right_eye_center"

    const-string v23, "hair_line"

    const-string v24, "face_midline"

    const-string v25, "nose_midline"

    const-string v28, "left_eyebrow"

    const-string v29, "right_eyebrow"

    const-string v30, "left_eye"

    const-string v31, "right_eye"

    const-string v32, "left_eye_radius"

    const-string v33, "right_eye_radius"

    move-object/from16 v26, v16

    move-object/from16 v27, p1

    move-object/from16 v36, v19

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xd

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-wide v6, -0x650dfd0b50346153L    # -6.945021248390294E-179

    const-string v4, "mouthPoints"

    const-string v5, "FaceExtendedLandmarks"

    move-object v9, v0

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v10}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v1, "node(genName, \"FaceExten\u2026putNames, inputs, device)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;

    invoke-direct {v1, v0}, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;-><init>(Lcom/picsart/picore/x/RXNode;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmyobfuscated/a6/d;->f:Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;

    return-void

    :cond_d
    iget-object v2, v2, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->a:Lcom/picsart/picore/x/RXNode;

    new-instance v3, Lcom/beautify/studio/impl/facetransformation/service/FaceTransformationImageEngineRepo$getLandmarksDictionary$1;

    invoke-direct {v3, v1, v0}, Lcom/beautify/studio/impl/facetransformation/service/FaceTransformationImageEngineRepo$getLandmarksDictionary$1;-><init>(Lmyobfuscated/Lu/f;Lmyobfuscated/a6/d;)V

    invoke-virtual {v2, v3}, Lcom/picsart/picore/x/RXNode;->y0(Lcom/beautify/studio/impl/facetransformation/service/FaceTransformationImageEngineRepo$getLandmarksDictionary$1;)V

    return-void
.end method

.method public final q(ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmyobfuscated/Lu/f;",
            ">;",
            "Ljava/util/List<",
            "Lmyobfuscated/S6/i;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "faces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/a6/d;->n()Lcom/picsart/picore/x/RXSession;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lmyobfuscated/S6/i;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/Lu/f;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, p0, Lmyobfuscated/a6/d;->g:Lcom/picsart/picore/x/RXNode;

    if-eqz v6, :cond_1

    new-instance p1, Lmyobfuscated/a6/a;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/a6/a;-><init>(Lmyobfuscated/a6/d;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/picsart/picore/x/RXNode;)V

    invoke-virtual {p0, p1}, Lcom/beautify/studio/common/imageEngine/a;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
