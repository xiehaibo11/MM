.class public final synthetic Lmyobfuscated/qA/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/picsart/effect/common/component/EffectViewComponent;


# direct methods
.method public synthetic constructor <init>(ZLcom/picsart/effect/common/component/EffectViewComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/qA/b;->a:Z

    iput-object p2, p0, Lmyobfuscated/qA/b;->b:Lcom/picsart/effect/common/component/EffectViewComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/qA/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/qA/b;->b:Lcom/picsart/effect/common/component/EffectViewComponent;

    invoke-virtual {v0}, Lcom/picsart/effect/common/component/EffectViewComponent;->O()Lcom/picsart/effect/core/EffectsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/picsart/effect/core/EffectsViewModel;->f:Lcom/picsart/effect/core/MutableEffectContract;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/picsart/effect/core/MutableEffectContract;->g(Lcom/picsart/effect/core/MutableEffectContract;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
