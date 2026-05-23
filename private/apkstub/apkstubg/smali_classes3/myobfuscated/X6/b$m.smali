.class public final Lmyobfuscated/X6/b$m;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/X6/b$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/X6/d;",
        "Lmyobfuscated/S6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/X6/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/X6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X6/b$m;->a:Lmyobfuscated/X6/b;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lmyobfuscated/X6/d;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lmyobfuscated/X6/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/X6/b$m;->a:Lmyobfuscated/X6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "skin_tone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->SKIN_TONE_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "blemish_fix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "reshape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->RESHAPE_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "hair_color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->HAIR_COLOR_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "eye_bag_removal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v3, "eye_color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->EYE_COLOR_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto :goto_1

    :sswitch_6
    const-string v3, "hd_portrait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->HD_PORTRAIT_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto :goto_1

    :sswitch_7
    const-string v3, "beautify_auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->AUTO_TOOL_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto :goto_1

    :sswitch_8
    const-string v3, "wrinkle_removal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->GRAPH_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto :goto_1

    :sswitch_9
    const-string v3, "glow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->RETOUCH_EFFECT_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto :goto_1

    :sswitch_a
    const-string v3, "body_enhancement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->BODY_ENHANCEMENT:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto :goto_1

    :sswitch_b
    const-string v3, "face_transformation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->IDLE:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;->FACE_PARAM:Lcom/beautify/studio/impl/settings/entity/BeautifyParamType;

    :goto_1
    const/4 v3, 0x0

    iget-object p1, p1, Lmyobfuscated/X6/d;->b:Lmyobfuscated/Hg/j;

    if-eqz p1, :cond_a

    sget-object v4, Lmyobfuscated/X6/b$m$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, "jsonObject"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kernel_version"

    invoke-virtual {p1, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hg/h;->g()I

    move-result p1

    new-instance v3, Lmyobfuscated/S6/j;

    invoke-direct {v3, p1}, Lmyobfuscated/S6/j;-><init>(I)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lmyobfuscated/Hg/h;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lmyobfuscated/S6/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lmyobfuscated/S6/f;

    goto :goto_2

    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect_name"

    invoke-virtual {p1, v0}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lmyobfuscated/S6/p;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, Lmyobfuscated/S6/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, v2, Lmyobfuscated/X6/b;->k:Lmyobfuscated/X6/b$l;

    invoke-virtual {v0, p1}, Lmyobfuscated/X6/b$l;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/l;

    move-result-object v3

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, Lmyobfuscated/X6/b;->i:Lmyobfuscated/X6/b$f;

    invoke-virtual {v0, p1}, Lmyobfuscated/X6/b$f;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/h;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lmyobfuscated/X6/b$k;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/k;

    move-result-object v3

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lmyobfuscated/X6/b$o;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/q;

    move-result-object v3

    goto :goto_2

    :pswitch_7
    iget-object v0, v2, Lmyobfuscated/X6/b;->h:Lmyobfuscated/X6/b$n;

    invoke-virtual {v0, p1}, Lmyobfuscated/X6/b$n;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/n;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, Lmyobfuscated/X6/b;->e:Lmyobfuscated/X6/b$i;

    invoke-virtual {v0, p1}, Lmyobfuscated/X6/b$i;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/i;

    move-result-object v3

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lmyobfuscated/X6/b$b;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/a;

    move-result-object v3

    :cond_a
    :goto_2
    :pswitch_a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6dc77ad5 -> :sswitch_b
        -0x2700fa11 -> :sswitch_a
        0x30758d -> :sswitch_9
        0x130ae091 -> :sswitch_8
        0x197373af -> :sswitch_7
        0x1a75bb7e -> :sswitch_6
        0x1f06f3d5 -> :sswitch_5
        0x2e8fd9a7 -> :sswitch_4
        0x3d6960c6 -> :sswitch_3
        0x4165294e -> :sswitch_2
        0x44f9f222 -> :sswitch_1
        0x797022f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
    .end packed-switch
.end method
