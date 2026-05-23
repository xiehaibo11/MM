.class public final synthetic Lmyobfuscated/rh/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/rh/f;->a:I

    iput-object p2, p0, Lmyobfuscated/rh/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/rh/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmyobfuscated/rh/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/rh/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;

    invoke-virtual {v0}, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->a3()V

    iget-object v1, v0, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->v:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/TE/f;

    iget-object v2, p0, Lmyobfuscated/rh/f;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/hM/B;

    check-cast v2, Lmyobfuscated/hM/B$b;

    iget-object v2, v2, Lmyobfuscated/hM/B$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lmyobfuscated/AO/d0;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmyobfuscated/AO/d0;

    iget-object v5, v5, Lmyobfuscated/AO/d0;->e:Lcom/picsart/image/ImageItem;

    invoke-virtual {v5}, Lcom/picsart/image/ImageItem;->O0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/AO/d0;

    iget-object v4, v4, Lmyobfuscated/AO/d0;->e:Lcom/picsart/image/ImageItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-virtual {v0}, Lcom/picsart/search/ui/fragment/SearchResultBaseFragment;->S2()Lcom/picsart/search/data/SearchOpenParams;

    move-result-object v0

    iget-object v0, v0, Lcom/picsart/search/data/SearchOpenParams;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lmyobfuscated/TE/f;->g4(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/rh/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/dl;

    iget-object v1, p0, Lmyobfuscated/rh/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/dl;->u(Lcom/ironsource/dl;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/rh/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmyobfuscated/rh/f;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/rh/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/tc;

    iget-object v1, p0, Lmyobfuscated/rh/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Yb;

    invoke-static {v0, v1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/tc;Lcom/inmobi/media/Yb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmyobfuscated/rh/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/D5;

    iget-object v1, p0, Lmyobfuscated/rh/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/D5;->b(Lcom/inmobi/media/D5;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
