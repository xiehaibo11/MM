.class public final synthetic Lmyobfuscated/Qa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Qa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lmyobfuscated/Qa/a;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lkotlin/text/c;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/android"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "https://picsart.com/terms-of-use"

    if-lez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "?app=1"

    invoke-static {v2, v0}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lmyobfuscated/cP/m;

    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->getEditHistoryConfig()Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;->getFrameInterval()F

    move-result v1

    invoke-direct {v0, v1}, Lmyobfuscated/cP/m;-><init>(F)V

    return-object v0

    :pswitch_1
    const-class v0, Lcom/picsart/social/service/StickerSaveRemoveApiService;

    invoke-static {v0}, Lcom/picsart/studio/picsart/profile/util/UserSocialActionsKt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/social/service/StickerSaveRemoveApiService;

    return-object v0

    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "subscription.smart.suggestion"

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/picsart/maintabs/deepLink/nonTab/deepLinkWithUri/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    sget v0, Lcom/picsart/analytics/settings/preview/ui/AppPreviewFloatingButtonView;->l:I

    const-string v0, "Can\'t render Preview Mode error"

    return-object v0

    :pswitch_5
    sget-object v0, Lmyobfuscated/Ka0/a;->e:Lmyobfuscated/Ma0/a;

    iget-object v0, v0, Lmyobfuscated/Ma0/a;->j:Lmyobfuscated/Ma0/f;

    return-object v0

    :pswitch_6
    sget v0, Lcom/picsart/studio/picsart/profile/activity/RepliesActivity;->i:I

    const-string v0, "freetoedit"

    return-object v0

    :pswitch_7
    new-instance v0, Lmyobfuscated/nc0/b;

    invoke-direct {v0}, Lmyobfuscated/nc0/b;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    new-instance v0, Lmyobfuscated/a2/o;

    invoke-direct {v0}, Lmyobfuscated/a2/o;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lmyobfuscated/ar/h;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmyobfuscated/ar/h;-><init>(I)V

    sget-object v2, Lmyobfuscated/M4/k;->k:Ljava/util/LinkedHashMap;

    const-string v3, "hair_style_scope_id"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/scope/Scope;

    if-eqz v2, :cond_2

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v4, Lmyobfuscated/O6/c;

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Lmyobfuscated/O6/c;

    return-object v1

    :pswitch_c
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/picsart/growth/onboardiq/impl/presentation/screens/animation/AnimPrepareDataFragment;->h:Lcom/picsart/growth/onboardiq/impl/presentation/screens/animation/AnimPrepareDataFragment$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    sget v0, Lcom/picsart/editor/ui/nux/NuxGlobalNavigationToolbar;->P:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, Lcom/picsart/studio/editor/tool/curves/CurvesFragment;->k0:Ljava/util/List;

    new-instance v1, Lcom/picsart/picore/x/RXGPUSession;

    invoke-direct {v1, v0}, Lcom/picsart/picore/x/RXGPUSession;-><init>(I)V

    new-instance v0, Lcom/picsart/picore/x/RXMemoryManager;

    invoke-direct {v0, v1}, Lcom/picsart/picore/x/RXMemoryManager;-><init>(Lcom/picsart/picore/x/RXSession;)V

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXMemoryManager;->j0()V

    return-object v1

    :pswitch_10
    new-instance v0, Lmyobfuscated/lc0/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/picsart/studio/editor/video/modelnew/dto/LayerCoder$b;

    invoke-direct {v0}, Lcom/picsart/studio/editor/video/modelnew/dto/LayerCoder$b;-><init>()V

    invoke-virtual {v0}, Lmyobfuscated/Ng/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/picsart/studio/common/constants/SourceParam;->SPACES:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/picsart/studio/editor/tools/addobjects/text/ui/adapter/TextPresetAdapter;

    new-instance v1, Lmyobfuscated/AG/s;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lmyobfuscated/AG/s;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/adapter/TextPresetAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/picsart/analytics/internal/logger/InternalLogger;->a:Lcom/picsart/analytics/internal/logger/InternalLogger;

    return-object v1

    :pswitch_18
    new-instance v0, Lmyobfuscated/SQ/b$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmyobfuscated/B/t;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lmyobfuscated/Ya/a;

    invoke-direct {v0}, Lmyobfuscated/Ya/a;-><init>()V

    sget-object v1, Lcom/ds/cascade/atoms/badge/Size;->MD:Lcom/ds/cascade/atoms/badge/Size;

    invoke-virtual {v0, v1}, Lmyobfuscated/fa/b;->h(Lcom/ds/cascade/atoms/badge/Size;)V

    sget-object v1, Lcom/ds/cascade/atoms/badge/Direction;->TOP_RIGHT:Lcom/ds/cascade/atoms/badge/Direction;

    invoke-virtual {v0, v1}, Lmyobfuscated/fa/b;->f(Lcom/ds/cascade/atoms/badge/Direction;)V

    sget-object v1, Lcom/tokens/spacing/SpacingSystem;->S4:Lcom/tokens/spacing/SpacingSystem;

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Lmyobfuscated/fa/b;->g(Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
