.class public final synthetic Lmyobfuscated/n7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/n7/f;->a:I

    iput-object p1, p0, Lmyobfuscated/n7/f;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/n7/f;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    iget v1, p0, Lmyobfuscated/n7/f;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->h3()Lmyobfuscated/sA/b;

    move-result-object p1

    invoke-interface {p1}, Lmyobfuscated/sA/b;->e()V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/M4/z;->c()V

    :cond_0
    invoke-virtual {v0}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->j3()Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->u4()Lmyobfuscated/k7/b;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/beautify/studio/impl/styles/premium/LookLicenseInfo;

    invoke-virtual {p1}, Lmyobfuscated/k7/b;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lmyobfuscated/k7/b;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "free"

    :cond_1
    invoke-direct {v1, v2, p1}, Lcom/beautify/studio/impl/styles/premium/LookLicenseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->i3()Lmyobfuscated/O6/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lmyobfuscated/O6/c;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->z:Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;->P()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmyobfuscated/M4/z;->c()V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/beautify/studio/settings/entity/BeautifyTools;->STYLES:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->M4(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
