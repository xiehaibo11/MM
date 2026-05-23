.class public final synthetic Lmyobfuscated/w4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/auto/HdPortraitFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/i;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/i;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/w4/i;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    iget v1, p0, Lmyobfuscated/w4/i;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/O5/d;->a(Landroid/view/View;)Lmyobfuscated/O5/d;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/beautify/studio/settings/entity/BeautifyTools;->HD_PORTRAIT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->s:Lmyobfuscated/R6/c;

    invoke-interface {v0, v2}, Lmyobfuscated/R6/c;->d(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/S6/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/S6/e$b;->t:Lmyobfuscated/S6/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lmyobfuscated/S6/l;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lmyobfuscated/S6/l;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lmyobfuscated/S6/l;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lmyobfuscated/S6/l;-><init>(I)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
