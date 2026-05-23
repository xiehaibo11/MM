.class public final synthetic Lmyobfuscated/C6/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/C6/j;->a:I

    iput-object p1, p0, Lmyobfuscated/C6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/C6/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/C6/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/C6/j;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmyobfuscated/C6/j;->c:Ljava/lang/Object;

    iget-object v5, p0, Lmyobfuscated/C6/j;->b:Ljava/lang/Object;

    iget v6, p0, Lmyobfuscated/C6/j;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lmyobfuscated/NL/x1;

    iget-object v0, v5, Lmyobfuscated/NL/x1;->g:Landroid/widget/TextView;

    sget-object v1, Lmyobfuscated/Ka0/a;->f:Lmyobfuscated/Ma0/j;

    iget-object v1, v1, Lmyobfuscated/Ma0/j;->e:Lmyobfuscated/Ma0/f;

    check-cast v4, Lmyobfuscated/z10/a;

    iget-boolean v2, v4, Lmyobfuscated/z10/a;->y:Z

    invoke-virtual {v1, v2}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Lcom/picsart/subscription/entity/RadioBoxDS;

    invoke-virtual {v3}, Lcom/picsart/subscription/entity/RadioBoxDS;->getSubTitle()Lcom/picsart/subscription/TextProcessorParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/subscription/TextProcessorParam;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v2, v5, Lmyobfuscated/NL/x1;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v0, Lcom/beautify/studio/impl/auto/AutoToolFragment;->v:I

    check-cast v5, Lmyobfuscated/S6/c;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lmyobfuscated/S6/c;->d:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/beautify/studio/settings/entity/BeautifyTools;->AUTO:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/S6/e$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/S6/e$b;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "free"

    :cond_2
    check-cast v4, Lmyobfuscated/K6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lmyobfuscated/K6/b;->c:Ljava/lang/String;

    iput-boolean v1, v4, Lmyobfuscated/K6/c;->b:Z

    check-cast v3, Lcom/beautify/studio/impl/auto/AutoToolFragment;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v3, Lcom/beautify/studio/impl/auto/AutoToolFragment;->t:Lmyobfuscated/O5/d;

    if-eqz v5, :cond_3

    iget-object v2, v5, Lmyobfuscated/O5/d;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v4, v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->v4(Lmyobfuscated/K6/c;Landroid/graphics/Matrix;)V

    :cond_4
    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/beautify/studio/impl/auto/AutoToolFragment;->h3()Lcom/beautify/studio/impl/auto/AutoToolViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->s4()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lmyobfuscated/AA/J;

    check-cast v4, Landroidx/activity/ComponentActivity;

    check-cast v3, Landroid/os/Bundle;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v4, v3}, Lmyobfuscated/AA/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lcom/picsart/maintabs/workers/c;

    invoke-virtual {v1, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v1

    check-cast v5, Lorg/koin/core/scope/Scope;

    invoke-virtual {v5, v0, v1, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/mH/a;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundFragment;->h0:[Lmyobfuscated/Uc0/k;

    check-cast v5, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundFragment;

    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v3, Lmyobfuscated/TT/r;

    invoke-virtual {v5, v4, v3}, Lcom/picsart/studio/editor/tool/removebackground/main/RemoveBackgroundFragment;->D3(Landroid/graphics/Bitmap;Lmyobfuscated/TT/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v5, Lmyobfuscated/Q6/e;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Lmyobfuscated/Q6/e;->o(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5, v4}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v6

    instance-of v7, v6, Lmyobfuscated/pL/k;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    iput-object v6, v5, Lmyobfuscated/Q6/e;->g:Lmyobfuscated/pL/k;

    if-eqz v6, :cond_9

    invoke-virtual {v5, v4}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v4

    check-cast v3, Lmyobfuscated/G5/k;

    iget-object v3, v3, Lmyobfuscated/G5/k;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v0, v6, v3}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-direct {v3, v0}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v3, v6, v7, v0}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(III)V

    :goto_3
    new-instance v0, Lcom/picsart/pitools/stretch/TextureCoordsMorphing;

    invoke-direct {v0}, Lcom/picsart/pitools/stretch/TextureCoordsMorphing;-><init>()V

    iput-object v0, v5, Lmyobfuscated/Q6/e;->e:Lcom/picsart/pitools/stretch/TextureCoordsMorphing;

    const/16 v6, 0xe6

    invoke-virtual {v0, v3, v6}, Lcom/picsart/pitools/stretch/TextureCoordsMorphing;->o0(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;I)V

    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(II)V

    sget-object v1, Lcom/picsart/picore/runtime/Device;->CPU:Lcom/picsart/picore/runtime/Device;

    const/16 v3, 0x8

    const-string v6, "texCoordsNode"

    invoke-static {v0, v6, v1, v3}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v0

    iput-object v0, v5, Lmyobfuscated/Q6/e;->f:Lmyobfuscated/pL/k;

    move-object v1, v0

    check-cast v1, Lcom/picsart/picore/x/RXValueImpl;

    invoke-virtual {v1}, Lcom/picsart/picore/x/RXValueImpl;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v3

    iget-object v6, v5, Lmyobfuscated/Q6/e;->d:Lcom/picsart/picore/x/RXSession;

    invoke-virtual {v6, v3}, Lcom/picsart/picore/x/RXSession;->y0(Lcom/picsart/picore/x/RXNode;)V

    iget-object v3, v5, Lmyobfuscated/Q6/e;->e:Lcom/picsart/pitools/stretch/TextureCoordsMorphing;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/picsart/picore/x/RXValueImpl;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/picore/x/RXNode;->l0()Lcom/picsart/picore/x/kernel/RKernel;

    move-result-object v1

    check-cast v1, Lcom/picsart/picore/x/kernel/value/RKernelImageARGB8888;

    invoke-virtual {v3, v1}, Lcom/picsart/pitools/stretch/TextureCoordsMorphing;->r0(Lcom/picsart/picore/x/kernel/value/RKernelImageARGB8888;)V

    :cond_8
    sget-object v1, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v3, "gpuTexCoordsCache"

    invoke-static {v0, v3, v1}, Lmyobfuscated/WK/e;->l(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/k;

    move-result-object v0

    const-string v3, "morphingResult"

    invoke-static {v4, v0, v2, v3, v1}, Lmyobfuscated/WK/d;->c(Lmyobfuscated/pL/k;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/b;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    const-string v2, "resultImage"

    invoke-static {v0, v2, v1}, Lmyobfuscated/WK/e;->l(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lmyobfuscated/pL/k;

    move-result-object v2

    iput-object v2, v5, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    :cond_9
    return-object v2

    :pswitch_4
    check-cast v5, Landroidx/lifecycle/y;

    check-cast v4, Lmyobfuscated/w5/b;

    check-cast v3, Lcom/beautify/studio/impl/setup/useCase/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    aput-object v4, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    sget-object v0, Lcom/beautify/studio/settings/entity/BeautifyTools;->MAIN:Lcom/beautify/studio/settings/entity/BeautifyTools;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v2, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    check-cast v4, Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    check-cast v5, Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {v2, v5}, Lmyobfuscated/s5/d;->t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget v2, v5, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    check-cast v3, Lcom/beautify/studio/impl/relight/RelightFragment;

    iget v3, v3, Lcom/beautify/studio/impl/relight/RelightFragment;->r:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
