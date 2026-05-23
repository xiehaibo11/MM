.class public final synthetic Lmyobfuscated/f6/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/f6/g;->a:I

    iput-object p1, p0, Lmyobfuscated/f6/g;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/f6/g;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget v1, p0, Lmyobfuscated/f6/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lmyobfuscated/b5/i;

    iget-object v1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->v:Lmyobfuscated/b5/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "obj"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/b5/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->v:Lmyobfuscated/b5/f;

    instance-of v0, p1, Lmyobfuscated/b5/f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lmyobfuscated/b5/f;->J(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->l3(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;Z)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->u:Lmyobfuscated/G5/m;

    invoke-interface {v1}, Lmyobfuscated/G5/m;->r3()Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v1

    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->q:Lmyobfuscated/l5/c;

    iget-object v1, v1, Lmyobfuscated/l5/c;->g:Lmyobfuscated/r5/a;

    sget-object v2, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->MANUAL_MODE:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/r5/a;->b(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->z1(Lmyobfuscated/p5/h;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
