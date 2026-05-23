.class public final synthetic Lmyobfuscated/p7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

.field public final synthetic b:Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/p7/c;->a:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    iput-object p2, p0, Lmyobfuscated/p7/c;->b:Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    iput-boolean p3, p0, Lmyobfuscated/p7/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g;

    sget v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->A:I

    iget-object v0, p0, Lmyobfuscated/p7/c;->a:Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->c()V

    :cond_0
    iget-object v1, p0, Lmyobfuscated/p7/c;->b:Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z:Lmyobfuscated/M4/E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->k(Lmyobfuscated/a2/h;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->u:Lmyobfuscated/G5/m;

    invoke-interface {v1}, Lmyobfuscated/G5/m;->r3()Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v1

    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-eq v1, v2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->l3(Z)V

    instance-of v3, p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    iget-object v3, p1, Lcom/beautify/studio/impl/common/presentation/g$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    new-instance v6, Lcom/beautify/studio/impl/teethWhiten/presentation/a;

    iget-boolean v7, p0, Lmyobfuscated/p7/c;->c:Z

    invoke-direct {v6, v0, v7}, Lcom/beautify/studio/impl/teethWhiten/presentation/a;-><init>(Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;Z)V

    invoke-static {v3, v5, v6}, Lmyobfuscated/YA/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object v3

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/g$b;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v3, v3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v7, "is_segment_detected"

    invoke-virtual {v3, v6, v7}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->u4(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz p1, :cond_4

    move v5, v1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->o3(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->getModeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->u4(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->o3(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->i3()Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->q:Lmyobfuscated/l5/c;

    iget-object v2, v1, Lmyobfuscated/l5/c;->h:Lmyobfuscated/R6/c;

    sget-object v3, Lcom/beautify/studio/settings/entity/BeautifyTools;->TEETH_WHITEN:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-interface {v2, v3}, Lmyobfuscated/R6/c;->e(Lcom/beautify/studio/settings/entity/BeautifyTools;)Z

    move-result v2

    iget-object v1, v1, Lmyobfuscated/l5/c;->g:Lmyobfuscated/r5/a;

    new-instance v3, Lmyobfuscated/p5/i$d$d;

    const-string v4, "TEETH"

    invoke-direct {v3, v4, v2, v0}, Lmyobfuscated/p5/i$d;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Lmyobfuscated/r5/a;->c(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/h;

    move-result-object v0

    iget-object p1, p1, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenViewModel;->s:Lmyobfuscated/G5/h;

    invoke-interface {p1, v0}, Lmyobfuscated/G5/h;->z1(Lmyobfuscated/p5/h;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1
.end method
