.class public final synthetic Lmyobfuscated/A6/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/q;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/q;->b:Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/A6/q;->b:Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    const/4 v1, 0x1

    iget v2, p0, Lmyobfuscated/A6/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/beautify/studio/settings/entity/BeautifyTools;->RED_EYE_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->M4(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/z5/b;

    sget v2, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li;

    invoke-direct {v2, v0, v1}, Li;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onShow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmyobfuscated/z5/b;->a:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lx;

    invoke-direct {v2, v0, v1}, Lx;-><init>(Ljava/lang/Object;I)V

    const-string v3, "onAbort"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmyobfuscated/z5/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lk;

    invoke-direct {v2, v0, v1}, Lk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onComplete"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmyobfuscated/z5/b;->d:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
