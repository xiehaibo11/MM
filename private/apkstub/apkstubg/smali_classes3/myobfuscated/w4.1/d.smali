.class public final synthetic Lmyobfuscated/w4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/auto/HdPortraitFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/d;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/d;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmyobfuscated/w4/d;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    iget v1, p0, Lmyobfuscated/w4/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lmyobfuscated/N5/g;

    sget v1, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lmyobfuscated/N5/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->g3()Lcom/beautify/studio/impl/auto/AutoToolViewModel;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v4, "changes_exist"

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmyobfuscated/N5/c;

    iget-object v1, p1, Lmyobfuscated/N5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p1, p1, Lmyobfuscated/N5/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v4

    new-instance v6, Lmyobfuscated/u4/b;

    sget-object v7, Lcom/beautify/studio/settings/entity/BeautifyTools;->HD_PORTRAIT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v7}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v6, v8, v2, v2, v9}, Lmyobfuscated/u4/b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    new-instance v2, Lmyobfuscated/u4/i;

    invoke-direct {v2, v1, v3}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-static {v5, v4, v6, v2, v7}, Lmyobfuscated/U4/c;->f(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_0
    iget-object v0, v0, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/u4/j;

    invoke-interface {v0, p1}, Lmyobfuscated/u4/j;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_1
    instance-of v1, p1, Lmyobfuscated/N5/b;

    if-eqz v1, :cond_2

    check-cast p1, Lmyobfuscated/N5/b;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/N5/b;->a:Ljava/lang/Exception;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iget-object v0, v0, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beautify/studio/impl/auto/OnlineToolViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/picsart/editor/domain/entity/online/OnlineToolException;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/picsart/editor/domain/entity/online/OnlineToolException;

    invoke-virtual {p1}, Lcom/picsart/editor/domain/entity/online/OnlineToolException;->getExceptionType()Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;

    move-result-object p1

    sget-object v1, Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;->NETWORK_ERROR:Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;->NO_INTERNET_CONNECTION:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;->REQUEST_ERROR:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    :goto_2
    new-instance v1, Lmyobfuscated/p5/i$c;

    invoke-direct {v1, p1, v2}, Lmyobfuscated/p5/i$c;-><init>(Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)V

    iget-object p1, v0, Lcom/beautify/studio/impl/auto/OnlineToolViewModel;->q:Lmyobfuscated/r5/a;

    invoke-virtual {p1, v1}, Lmyobfuscated/r5/a;->c(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/h;

    move-result-object p1

    iget-object v0, v0, Lcom/beautify/studio/impl/auto/OnlineToolViewModel;->r:Lmyobfuscated/M4/E;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/beautify/studio/settings/entity/BeautifyTools;->HD_PORTRAIT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->M4(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
