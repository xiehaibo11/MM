.class public final synthetic Lmyobfuscated/z4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/z4/g;->a:I

    iput-object p1, p0, Lmyobfuscated/z4/g;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmyobfuscated/z4/g;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iget v1, p0, Lmyobfuscated/z4/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s:Lmyobfuscated/G5/a;

    invoke-interface {v1}, Lmyobfuscated/G5/a;->k3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s:Lmyobfuscated/G5/a;

    invoke-interface {v2}, Lmyobfuscated/G5/a;->k3()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v3, "settings_changed_key"

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lmyobfuscated/u4/a;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s:Lmyobfuscated/G5/a;

    invoke-interface {v3}, Lmyobfuscated/G5/a;->T()I

    move-result v3

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s:Lmyobfuscated/G5/a;

    invoke-interface {v4}, Lmyobfuscated/G5/a;->L()I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lmyobfuscated/u4/a;-><init>(III)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->s4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "size"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmyobfuscated/Ac0/D;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lmyobfuscated/u4/k;

    const/4 v4, 0x0

    const/16 v9, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, Lmyobfuscated/u4/k;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lmyobfuscated/Hg/e;Lmyobfuscated/Hg/e;I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->C4(Lmyobfuscated/u4/a;Lmyobfuscated/u4/k;Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->w:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmyobfuscated/x5/j;->onResume()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
