.class public final synthetic Lmyobfuscated/M4/D;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/M4/D;->a:I

    iput-object p2, p0, Lmyobfuscated/M4/D;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/M4/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmyobfuscated/M4/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lmyobfuscated/M4/D;->b:Ljava/lang/Object;

    check-cast p1, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-object v0, p1, Lcom/socialin/android/photo/draw/DrawingActivity;->B0:Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;->l()V

    sget-object v0, Lcom/picsart/studio/common/constants/SourceParam;->DEFAULT:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/socialin/android/photo/draw/DrawingActivity;->B0:Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;

    iget-boolean v1, v1, Lcom/picsart/studio/editor/tools/layers/component/panel/LayersPreviewList;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->OPEN:Lcom/picsart/studio/common/constants/SourceParam;

    :goto_0
    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->CLOSE:Lcom/picsart/studio/common/constants/SourceParam;

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lcom/socialin/android/photo/draw/DrawingActivity;->S1:Lmyobfuscated/jV/g;

    iget-object v2, p0, Lmyobfuscated/M4/D;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/Ix/b;

    invoke-interface {p1, v2, v0, v1}, Lmyobfuscated/jV/g;->o(Lmyobfuscated/Ix/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/M4/D;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/M4/E;

    iget-object v0, v0, Lmyobfuscated/M4/E;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/M4/D;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/a2/p;

    invoke-interface {v0, p1}, Lmyobfuscated/a2/p;->i1(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
