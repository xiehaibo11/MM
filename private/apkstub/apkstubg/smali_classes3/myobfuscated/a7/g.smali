.class public final synthetic Lmyobfuscated/a7/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/a7/g;->a:I

    iput-object p1, p0, Lmyobfuscated/a7/g;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0xe

    iget-object v1, p0, Lmyobfuscated/a7/g;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    const/4 v2, 0x1

    iget v3, p0, Lmyobfuscated/a7/g;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lmyobfuscated/z5/b;

    sget v3, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/Vx/c;

    invoke-direct {v3, v1, v0}, Lmyobfuscated/Vx/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onComplete"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lmyobfuscated/z5/b;->d:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lmyobfuscated/a7/d;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/a7/d;-><init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;I)V

    const-string v4, "onShow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lmyobfuscated/z5/b;->a:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lmyobfuscated/a7/e;

    invoke-direct {v3, v1, v2}, Lmyobfuscated/a7/e;-><init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;I)V

    const-string v2, "onAbort"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lmyobfuscated/z5/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lmyobfuscated/UU/m;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/UU/m;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onHide"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lmyobfuscated/z5/b;->c:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/b5/i;

    iget-object v0, v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->r:Lmyobfuscated/b5/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lmyobfuscated/b5/e;->H(Lmyobfuscated/b5/i;I)V

    :cond_0
    iget-object p1, v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->r:Lmyobfuscated/b5/f;

    instance-of v0, p1, Lmyobfuscated/b5/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lmyobfuscated/b5/f;->J(I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
