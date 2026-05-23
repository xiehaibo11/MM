.class public final synthetic Lmyobfuscated/a6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/beautify/studio/common/imageEngine/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/common/imageEngine/a;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmyobfuscated/a6/c;->a:I

    iput-object p1, p0, Lmyobfuscated/a6/c;->c:Lcom/beautify/studio/common/imageEngine/a;

    iput-object p2, p0, Lmyobfuscated/a6/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmyobfuscated/a6/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/a6/c;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lmyobfuscated/r4/c;

    iget-object v2, v0, Lmyobfuscated/a6/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lmyobfuscated/r4/c;-><init>(II)V

    iget-object v3, v0, Lmyobfuscated/a6/c;->c:Lcom/beautify/studio/common/imageEngine/a;

    check-cast v3, Lmyobfuscated/d7/e;

    iput-object v1, v3, Lmyobfuscated/d7/e;->k:Lmyobfuscated/r4/c;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v0, Lmyobfuscated/a6/c;->d:Ljava/lang/Object;

    check-cast v4, Lmyobfuscated/r4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x400

    invoke-static {v1, v5}, Lmyobfuscated/p4/a;->b(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    new-instance v5, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    iput-object v5, v3, Lmyobfuscated/d7/e;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v3, v2}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v5

    instance-of v6, v5, Lmyobfuscated/pL/k;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v3, Lmyobfuscated/d7/e;->f:Lmyobfuscated/pL/k;

    iget-object v6, v3, Lmyobfuscated/d7/e;->j:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    new-instance v7, Lmyobfuscated/d7/a;

    invoke-direct {v7, v3, v1, v2, v4}, Lmyobfuscated/d7/a;-><init>(Lmyobfuscated/d7/e;Landroid/util/Size;Landroid/graphics/Bitmap;Lmyobfuscated/r4/e;)V

    invoke-static {v5, v6, v7}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/pL/k;

    iput-object v1, v3, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmyobfuscated/a6/c;->c:Lcom/beautify/studio/common/imageEngine/a;

    check-cast v1, Lmyobfuscated/a6/d;

    iget-object v2, v0, Lmyobfuscated/a6/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v3

    iput-object v3, v1, Lmyobfuscated/a6/d;->h:Lmyobfuscated/pL/k;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v4, v0, Lmyobfuscated/a6/c;->d:Ljava/lang/Object;

    check-cast v4, Lmyobfuscated/Lu/f;

    invoke-virtual {v1, v4}, Lmyobfuscated/a6/d;->o(Lmyobfuscated/Lu/f;)V

    iget-object v4, v1, Lmyobfuscated/a6/d;->f:Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;

    if-eqz v4, :cond_2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lcom/picsart/picore/x/RXNode;->E0()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v5, v2, v12}, Lmyobfuscated/WK/e;->u(Landroid/graphics/Point;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/q;

    move-result-object v2

    iget-object v3, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->b:Lmyobfuscated/zc0/h;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-hairLine>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmyobfuscated/qL/e;

    iget-object v5, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->r:Lmyobfuscated/zc0/h;

    invoke-interface {v5}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-forhead>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmyobfuscated/qL/e;

    iget-object v6, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->d:Lmyobfuscated/zc0/h;

    invoke-interface {v6}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "<get-noseMidline>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmyobfuscated/qL/e;

    iget-object v7, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->e:Lmyobfuscated/zc0/h;

    invoke-interface {v7}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-nose>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/qL/e;

    iget-object v8, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->f:Lmyobfuscated/zc0/h;

    invoke-interface {v8}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "<get-extendedNose>(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/qL/e;

    iget-object v9, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->g:Lmyobfuscated/zc0/h;

    invoke-interface {v9}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-contour>(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmyobfuscated/qL/e;

    iget-object v10, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->h:Lmyobfuscated/zc0/h;

    invoke-interface {v10}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "<get-leftEyebrow>(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/qL/e;

    iget-object v11, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->i:Lmyobfuscated/zc0/h;

    invoke-interface {v11}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v13, "<get-rightEyebrow>(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lmyobfuscated/qL/e;

    iget-object v13, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->j:Lmyobfuscated/zc0/h;

    invoke-interface {v13}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "<get-leftEye>(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lmyobfuscated/qL/e;

    iget-object v14, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->k:Lmyobfuscated/zc0/h;

    invoke-interface {v14}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "<get-rightEye>(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lmyobfuscated/qL/e;

    iget-object v15, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->l:Lmyobfuscated/zc0/h;

    invoke-interface {v15}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    const-string v0, "<get-leftEyeRadius>(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lmyobfuscated/qL/h;

    iget-object v0, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->m:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v1

    const-string v1, "<get-rightEyeRadius>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmyobfuscated/qL/h;

    iget-object v1, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->n:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v12

    const-string v12, "<get-leftEyeCenter>(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/qL/i;

    iget-object v12, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->o:Lmyobfuscated/zc0/h;

    invoke-interface {v12}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v1

    const-string v1, "<get-rightEyeCenter>(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lmyobfuscated/qL/i;

    iget-object v1, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->p:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v12

    const-string v12, "<get-mouth>(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/qL/e;

    iget-object v12, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->q:Lmyobfuscated/zc0/h;

    invoke-interface {v12}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v1

    const-string v1, "<get-lips>(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lmyobfuscated/qL/e;

    iget-object v1, v4, Lcom/picsart/picore/RXGraph/FaceExtendedLandmarksResult;->s:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-chin>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/qL/e;

    const-string v4, "imageSize"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hairLine"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "forhead"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v5

    const-string v5, "noseMidline"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nose"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v7

    const-string v7, "extendedNose"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contour"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v9

    const-string v9, "leftEyebrow"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rightEyebrow"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "leftEye"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rightEye"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "leftEyeRadius"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rightEyeRadius"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "leftEyeCenter"

    move-object/from16 v24, v0

    move-object/from16 v0, v18

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rightEyeCenter"

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mouth"

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lips"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    const-string v12, "chin"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v1

    const-string v1, "device"

    move-object/from16 v27, v12

    move-object/from16 v12, v17

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2a

    new-array v12, v1, [Ljava/lang/String;

    move-object/from16 v28, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v29, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x2a

    goto :goto_1

    :cond_1
    const-string v1, "image_size"

    const/4 v9, 0x0

    aput-object v1, v12, v9

    invoke-virtual {v0, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hair_line"

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v4, v12, v1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nose_midline"

    const/4 v2, 0x3

    aput-object v1, v12, v2

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    aput-object v5, v12, v1

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extended_nose"

    const/4 v2, 0x5

    aput-object v1, v12, v2

    invoke-virtual {v0, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    aput-object v7, v12, v1

    move-object/from16 v9, v23

    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "left_eyebrow"

    const/4 v2, 0x7

    aput-object v1, v12, v2

    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v2, "right_eyebrow"

    aput-object v2, v12, v1

    invoke-virtual {v0, v1, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "left_eye"

    const/16 v2, 0x9

    aput-object v1, v12, v2

    invoke-virtual {v0, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "right_eye"

    const/16 v2, 0xa

    aput-object v1, v12, v2

    invoke-virtual {v0, v2, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "left_eye_radius"

    const/16 v2, 0xb

    aput-object v1, v12, v2

    invoke-virtual {v0, v2, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "right_eye_radius"

    const/16 v2, 0xc

    aput-object v1, v12, v2

    move-object/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "left_eye_center"

    const/16 v2, 0xd

    aput-object v1, v12, v2

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "right_eye_center"

    const/16 v2, 0xe

    aput-object v1, v12, v2

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    aput-object v29, v12, v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    aput-object v28, v12, v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    aput-object v27, v12, v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    const-wide v8, -0x370dd83a3451c8f1L    # -2.530488119306455E43

    const-string v6, "faceMorphing"

    const-string v7, "FaceMorphing"

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v1, "node(genName, \"FaceMorph\u2026putNames, inputs, device)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    sget-object v2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v0, v1, v2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    const-string v1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lmyobfuscated/a6/d;->g:Lcom/picsart/picore/x/RXNode;

    :cond_2
    iget-object v0, v1, Lmyobfuscated/a6/d;->h:Lmyobfuscated/pL/k;

    iget-object v2, v1, Lmyobfuscated/a6/d;->g:Lcom/picsart/picore/x/RXNode;

    new-instance v3, Lmyobfuscated/Uj/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lmyobfuscated/Uj/a;-><init>(I)V

    invoke-static {v0, v2, v3}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pL/k;

    iput-object v0, v1, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
