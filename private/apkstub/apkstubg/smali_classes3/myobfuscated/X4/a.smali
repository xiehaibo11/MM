.class public final synthetic Lmyobfuscated/X4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/X4/a;->a:I

    iput-object p1, p0, Lmyobfuscated/X4/a;->b:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/X4/a;->b:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    iget v1, p0, Lmyobfuscated/X4/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmyobfuscated/O5/a;->g:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "slidersContainer"

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/picsart/extensions/android/c;->j(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/picsart/extensions/android/c;->j(Landroid/view/View;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/O5/a;->j:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
