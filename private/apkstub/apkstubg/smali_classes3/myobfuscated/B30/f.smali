.class public final synthetic Lmyobfuscated/B30/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/B30/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lmyobfuscated/B30/f;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/picsart/studio/editor/video/modelnew/dto/LayerCoder$g;

    invoke-direct {v0}, Lcom/picsart/studio/editor/video/modelnew/dto/LayerCoder$g;-><init>()V

    invoke-virtual {v0}, Lmyobfuscated/Ng/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "GPU session create BangsEffectImpl  session"

    invoke-static {v0, v2}, Lmyobfuscated/vR/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/picsart/picore/x/RXGPUSession;

    invoke-direct {v0, v1}, Lcom/picsart/picore/x/RXGPUSession;-><init>(I)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->getSocialSimpleCardConfig()Lcom/picsart/studio/apiv3/model/SocialSimpleCardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/studio/apiv3/model/SocialSimpleCardConfig;->getShowAiTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lpicsart/colorpickerviews/carousel/CarouselView;->k:I

    new-instance v0, Lmyobfuscated/Tf0/c;

    invoke-direct {v0}, Lmyobfuscated/Tf0/c;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/picsart/media/primitives/gradient/c;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/picsart/media/primitives/gradient/c;-><init>(Ljava/util/List;D)V

    return-object v0

    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onboard_iq"

    aput-object v1, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "effect_gold_button"

    invoke-static {v0, v4}, Lcom/picsart/editor/base/wrappers/EditorSettingsWrapper;->f(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "enable_kmm_svg_parser"

    invoke-static {v0, v4}, Lcom/picsart/editor/base/wrappers/EditorSettingsWrapper;->f(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lmyobfuscated/oI/e;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/YG/b;->d(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/qf0/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/oI/e;

    const-class v1, Lcom/picsart/file/downloader/FileDownloaderAPI;

    sget-object v2, Lmyobfuscated/oI/c;->a:Lmyobfuscated/oI/c;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/oI/e;->a(Ljava/lang/Class;Lmyobfuscated/Cd0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/file/downloader/FileDownloaderAPI;

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/picsart/media/primitives/Animation$Direction;->values()[Lcom/picsart/media/primitives/Animation$Direction;

    move-result-object v5

    const-string v6, "normal"

    const-string v7, "reverse"

    const-string v8, "alternate"

    const-string v9, "alternate-reverse"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [[Ljava/lang/annotation/Annotation;

    aput-object v2, v7, v4

    aput-object v2, v7, v3

    aput-object v2, v7, v0

    aput-object v2, v7, v1

    const-string v0, "com.picsart.media.primitives.Animation.Direction"

    invoke-static {v0, v5, v6, v7}, Lmyobfuscated/ue0/D;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->y:I

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->RESHAPE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    aput-object v1, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/picsart/media/objects/i;->Companion:Lcom/picsart/media/objects/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "{}"

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/vs/e;->a:Lmyobfuscated/ve0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/picsart/media/objects/i$b;->serializer()Lmyobfuscated/qe0/b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmyobfuscated/ve0/a;->b(Ljava/lang/String;Lmyobfuscated/qe0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/media/objects/i;

    return-object v0

    :pswitch_b
    sget v0, Lcom/picsart/view/education/EducationView;->e:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/picsart/media/Replay$Settings$ApplicationPdf$MeasurementUnit;->values()[Lcom/picsart/media/Replay$Settings$ApplicationPdf$MeasurementUnit;

    move-result-object v5

    const-string v6, "CENTIMETER"

    const-string v7, "INCH"

    const-string v8, "PIXEL"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    aput-object v2, v1, v4

    aput-object v2, v1, v3

    aput-object v2, v1, v0

    const-string v0, "com.picsart.media.Replay.Settings.ApplicationPdf.MeasurementUnit"

    invoke-static {v0, v5, v6, v1}, Lmyobfuscated/ue0/D;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/picsart/chooser/ConfigType;->STICKER:Lcom/picsart/chooser/ConfigType;

    invoke-static {v0}, Lmyobfuscated/Rr/f;->b(Lcom/picsart/chooser/ConfigType;)Lmyobfuscated/Rr/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lmyobfuscated/a2/o;

    invoke-direct {v0}, Lmyobfuscated/a2/o;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    new-instance v0, Lmyobfuscated/GW/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/picsart/editor/base/ToolType;->AI_REPLACE:Lcom/picsart/editor/base/ToolType;

    invoke-static {v0}, Lmyobfuscated/Hx/d;->i(Lcom/picsart/editor/base/ToolType;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "editor"

    aput-object v1, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/picsart/studio/apiv3/model/Settings;->isDoubleTapSave()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Lcom/picsart/studio/editor/tools/addobjects/items/ImageItem;->E0:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/picsart/effect/core/TargetType;->ADJUST_VIDEO:Lcom/picsart/effect/core/TargetType;

    aput-object v1, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->RED_EYE_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    aput-object v1, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->FACE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    aput-object v1, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lmyobfuscated/C5/b;

    invoke-direct {v0, v4, v1, v4}, Lmyobfuscated/C5/b;-><init>(ZII)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lmyobfuscated/a2/o;

    invoke-direct {v0}, Lmyobfuscated/a2/o;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lmyobfuscated/Ya/a;

    invoke-direct {v0}, Lmyobfuscated/Ya/a;-><init>()V

    invoke-virtual {v0, v3}, Lmyobfuscated/fa/b;->e(Z)V

    sget-object v1, Lcom/ds/cascade/atoms/badge/Size;->SM:Lcom/ds/cascade/atoms/badge/Size;

    invoke-virtual {v0, v1}, Lmyobfuscated/fa/b;->h(Lcom/ds/cascade/atoms/badge/Size;)V

    sget-object v1, Lcom/ds/cascade/atoms/badge/Type;->PLUS_TRIAL:Lcom/ds/cascade/atoms/badge/Type;

    invoke-virtual {v0, v1}, Lmyobfuscated/fa/b;->i(Lcom/ds/cascade/atoms/badge/Type;)V

    sget-object v1, Lcom/tokens/spacing/SpacingSystem;->S0:Lcom/tokens/spacing/SpacingSystem;

    sget-object v2, Lcom/tokens/spacing/SpacingSystem;->S4:Lcom/tokens/spacing/SpacingSystem;

    invoke-virtual {v0, v1, v2, v1, v1}, Lmyobfuscated/fa/b;->g(Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;Lcom/tokens/spacing/SpacingSystem;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
