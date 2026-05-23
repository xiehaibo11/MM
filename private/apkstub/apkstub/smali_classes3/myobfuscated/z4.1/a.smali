.class public final synthetic Lmyobfuscated/z4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/z4/a;->a:I

    iput-object p1, p0, Lmyobfuscated/z4/a;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/z4/a;->b:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;

    iget v1, p0, Lmyobfuscated/z4/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->z:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "saveButtonParameters"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lmyobfuscated/w1/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->z:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->h3()Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->C:Lmyobfuscated/M4/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
