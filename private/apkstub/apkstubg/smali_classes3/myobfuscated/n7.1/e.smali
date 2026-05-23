.class public final synthetic Lmyobfuscated/n7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/n7/e;->a:I

    iput-object p1, p0, Lmyobfuscated/n7/e;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/n7/e;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    iget v1, p0, Lmyobfuscated/n7/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lmyobfuscated/k7/b;

    sget v1, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/k7/b;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "None"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->q:Lmyobfuscated/O5/u;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmyobfuscated/O5/u;->e:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->q:Lmyobfuscated/O5/u;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmyobfuscated/O5/u;->e:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v3

    invoke-virtual {p1}, Lmyobfuscated/k7/b;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "styles"

    const/4 v6, 0x0

    const/16 v7, 0x60

    invoke-static/range {v2 .. v7}, Lmyobfuscated/U4/c;->j(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    sget v1, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->t:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->x:Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;->O()V

    :cond_3
    invoke-virtual {v0}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->j3()Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->u4()Lmyobfuscated/k7/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->s4(Lmyobfuscated/k7/b;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
