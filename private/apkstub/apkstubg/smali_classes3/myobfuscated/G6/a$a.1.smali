.class public final Lmyobfuscated/G6/a$a;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/G6/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Ljava/lang/String;",
        "Lcom/beautify/studio/settings/entity/BeautifyTools;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/G6/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G6/a$a;->a:Lmyobfuscated/G6/a;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/G6/a$a;->a:Lmyobfuscated/G6/a;

    iget-object v0, v0, Lmyobfuscated/G6/a;->a:Lmyobfuscated/G6/a$b;

    invoke-static {p1}, Lmyobfuscated/G6/a$b;->a(Ljava/lang/String;)Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    move-result-object p1

    sget-object v0, Lmyobfuscated/G6/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->IDLE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->BODY_ENHANCEMENT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->STYLES:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->HD_PORTRAIT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->GLOW:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->HEAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->MAKE_UP:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->RELIGHT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->WRINKLE_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->EYE_BAG_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->RESHAPE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->FACE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->RED_EYE_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->TEETH_WHITEN:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->EYE_COLOR:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->DETAILS:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->HAIRSTYLE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->HAIR_COLOR:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->SKIN_TONE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->BLEMISH_FIX:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->FACE_FIX:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->SMOOTH:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->AUTO:Lcom/beautify/studio/settings/entity/BeautifyTools;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
