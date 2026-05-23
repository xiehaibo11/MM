.class public final synthetic Lmyobfuscated/Y5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Y5/d;->a:I

    iput-object p1, p0, Lmyobfuscated/Y5/d;->b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Y5/d;->b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    iget v2, p0, Lmyobfuscated/Y5/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    sget v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;->Notification:Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->y:Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;->O()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/z5/b;

    sget v2, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/OR/f;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lmyobfuscated/OR/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onAbort"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmyobfuscated/z5/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lmyobfuscated/Y5/e;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/Y5/e;-><init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;I)V

    const-string v3, "onComplete"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmyobfuscated/z5/b;->d:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lmyobfuscated/Y5/f;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/Y5/f;-><init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;I)V

    const-string v0, "onShow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmyobfuscated/z5/b;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
