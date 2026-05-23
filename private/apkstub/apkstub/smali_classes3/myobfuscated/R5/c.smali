.class public final synthetic Lmyobfuscated/R5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/R5/c;->a:I

    iput-object p1, p0, Lmyobfuscated/R5/c;->b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/R5/c;->b:Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    iget v1, p0, Lmyobfuscated/R5/c;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->J:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "eye_bag_json_key"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "saveButtonParameters"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
