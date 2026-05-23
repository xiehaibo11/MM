.class public final synthetic Lmyobfuscated/X4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/X4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lmyobfuscated/X4/f;->a:I

    packed-switch v3, :pswitch_data_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lcom/picsart/profile/service/GetUserApiService;

    invoke-static {v0}, Lcom/picsart/studio/picsart/profile/util/UserSocialActionsKt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/profile/service/GetUserApiService;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/socialin/android/photo/textart/utils/TextArtUtils;->a:Lcom/socialin/android/photo/textart/utils/TextArtUtils;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-boolean v0, Lcom/clevertap/impl/CleverTapEventLoggingImpl;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lmyobfuscated/Hx/d;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/picsart/studio/apiv3/model/ChallengeTypeMapperKt;->a()Lcom/picsart/studio/apiv3/model/ChallengeTypeMapperKt$oldToNewChallengeTypeMapper$2$1;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lmyobfuscated/cz/e;

    new-instance v1, Lmyobfuscated/cz/d;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v2, Lmyobfuscated/cz/g;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v3, v4, v3, v4}, Lmyobfuscated/cz/g;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cz/e;-><init>(Lmyobfuscated/cz/d;Lmyobfuscated/cz/g;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lokhttp3/c;->o:Lokhttp3/c;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lcom/picsart/picore/x/RXGPUSession;

    invoke-direct {v1, v0}, Lcom/picsart/picore/x/RXGPUSession;-><init>(I)V

    new-instance v0, Lcom/picsart/picore/x/RXMemoryManager;

    invoke-direct {v0, v1}, Lcom/picsart/picore/x/RXMemoryManager;-><init>(Lcom/picsart/picore/x/RXSession;)V

    invoke-virtual {v0}, Lcom/picsart/picore/x/RXMemoryManager;->j0()V

    return-object v1

    :pswitch_a
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lmyobfuscated/xR/c;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "Something went wrong when reading settings"

    return-object v0

    :pswitch_c
    sget v0, Lcom/picsart/editor/ui/nux/NuxGlobalNavigationToolbar;->P:I

    new-instance v0, Lmyobfuscated/eA/d;

    invoke-direct {v0}, Lmyobfuscated/eA/d;-><init>()V

    return-object v0

    :pswitch_d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "accounts.history.preferences"

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lmyobfuscated/a2/o;

    invoke-direct {v0}, Lmyobfuscated/a2/o;-><init>()V

    return-object v0

    :pswitch_10
    sget v0, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
