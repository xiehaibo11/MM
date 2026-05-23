.class public final Lmyobfuscated/G6/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/G6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Ljava/lang/String;",
        "Lcom/beautify/studio/impl/common/presentation/HistoryActionType;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
    .locals 1

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "skin_tone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->SkinTone:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "teeth_whiten"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->TeethWhiten:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "beautify_details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Details:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "blemish_fix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->BlemishFix:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "reshape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Reshape:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "relight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Relight:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "hair_color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->HairColor:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "eye_bag_removal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->EyeBag:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "eye_color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->EyeColor:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "face_fix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->FaceFix:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "hd_portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->HdPortrait:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "beautify_auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Auto:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "hairstyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->HairStyle:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "wrinkle_removal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Wrinkle:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "heal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Heal:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :sswitch_f
    const-string v0, "glow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Glow:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :sswitch_10
    const-string v0, "body_enhancement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->BodyEnhancement:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :sswitch_11
    const-string v0, "styles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Styles:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :sswitch_12
    const-string v0, "smooth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Smooth:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :sswitch_13
    const-string v0, "makeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->Makeup:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :sswitch_14
    const-string v0, "red_eye_removal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->RedEye:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :sswitch_15
    const-string v0, "face_transformation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->FaceTransformation:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    goto :goto_1

    :cond_16
    :goto_0
    sget-object p0, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->UnSupported:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dc77ad5 -> :sswitch_15
        -0x581ab2d0 -> :sswitch_14
        -0x4076aef7 -> :sswitch_13
        -0x358e8a52 -> :sswitch_12
        -0x3527671e -> :sswitch_11
        -0x2700fa11 -> :sswitch_10
        0x30758d -> :sswitch_f
        0x30cde8 -> :sswitch_e
        0x130ae091 -> :sswitch_d
        0x13a0fb0f -> :sswitch_c
        0x197373af -> :sswitch_b
        0x1a75bb7e -> :sswitch_a
        0x1da01b33 -> :sswitch_9
        0x1f06f3d5 -> :sswitch_8
        0x2e8fd9a7 -> :sswitch_7
        0x3d6960c6 -> :sswitch_6
        0x41030ec3 -> :sswitch_5
        0x4165294e -> :sswitch_4
        0x44f9f222 -> :sswitch_3
        0x45a39c42 -> :sswitch_2
        0x709b53fc -> :sswitch_1
        0x797022f4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/G6/a$b;->a(Ljava/lang/String;)Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    move-result-object p1

    return-object p1
.end method
