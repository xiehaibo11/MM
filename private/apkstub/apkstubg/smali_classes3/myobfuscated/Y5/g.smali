.class public final synthetic Lmyobfuscated/Y5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/n;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Y5/g;->a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lmyobfuscated/S6/s;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    const-string v0, "subTool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmyobfuscated/Y5/g;->a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    invoke-virtual {p3}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object v0

    iget-object v1, p2, Lmyobfuscated/S6/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "effectName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->p:Lmyobfuscated/a6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/a6/b;

    invoke-direct {v2, v0, v1, p1}, Lmyobfuscated/a6/b;-><init>(Lmyobfuscated/a6/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    iget-object p1, p3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->w:Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;

    invoke-static {p1, p2}, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;->O(Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->u:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
