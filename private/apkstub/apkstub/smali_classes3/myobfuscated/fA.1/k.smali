.class public final Lmyobfuscated/fA/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/fA/k$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/picsart/editor/ui/offboarding/EditorTool;)Lcom/picsart/editor/ui/offboarding/ShareFeedbackComponent;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/picsart/editor/ui/offboarding/ShareFeedbackComponent;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmyobfuscated/fA/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/picsart/editor/base/ToolType;->BODY_ENHANCEMENT:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/picsart/editor/base/ToolType;->STYLES:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/picsart/editor/base/ToolType;->GLOW:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/picsart/editor/base/ToolType;->HEAL:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/picsart/editor/base/ToolType;->RELIGHT:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/picsart/editor/base/ToolType;->MAKEUP:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/picsart/editor/base/ToolType;->WRINKLE_REMOVAL:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/picsart/editor/base/ToolType;->EYE_BAG_REMOVAL:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/picsart/editor/base/ToolType;->RED_EYE_REMOVAL:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/picsart/editor/base/ToolType;->TEETH_WHITEN:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/picsart/editor/base/ToolType;->EYE_COLOR:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/picsart/editor/base/ToolType;->BEAUTIFY_DETAILS:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lcom/picsart/editor/base/ToolType;->SKIN_TONE:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_d
    sget-object p1, Lcom/picsart/editor/base/ToolType;->TOOL_REMOVE:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/picsart/editor/base/ToolType;->BLEMISH_FIX:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_f
    sget-object p1, Lcom/picsart/editor/base/ToolType;->FACE_FIX:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/picsart/editor/base/ToolType;->SMOOTH:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_11
    sget-object p1, Lcom/picsart/editor/base/ToolType;->RESHAPE:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_12
    sget-object p1, Lcom/picsart/editor/base/ToolType;->FACE_TRANSFORMATION:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_13
    sget-object p1, Lcom/picsart/editor/base/ToolType;->HD_PORTRAIT:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_14
    sget-object p1, Lcom/picsart/editor/base/ToolType;->BEAUTIFY_AUTO:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_15
    sget-object p1, Lcom/picsart/editor/base/ToolType;->HAIR_COLOR:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_16
    sget-object p1, Lcom/picsart/editor/base/ToolType;->BEAUTIFY:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_17
    sget-object p1, Lcom/picsart/editor/base/ToolType;->EFFECTS:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_18
    sget-object p1, Lcom/picsart/editor/base/ToolType;->REMOVE_BG:Lcom/picsart/editor/base/ToolType;

    goto :goto_1

    :pswitch_19
    sget-object p1, Lcom/picsart/editor/base/ToolType;->TOOL_REMOVE:Lcom/picsart/editor/base/ToolType;

    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/picsart/editor/ui/offboarding/ShareFeedbackComponent;-><init>(Lcom/picsart/editor/base/ToolType;Landroidx/fragment/app/Fragment;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
