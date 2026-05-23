.class public final synthetic Lmyobfuscated/w4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/auto/HdPortraitFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/w4/e;->a:I

    iput-object p1, p0, Lmyobfuscated/w4/e;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/w4/e;->b:Lcom/beautify/studio/impl/auto/HdPortraitFragment;

    iget v1, p0, Lmyobfuscated/w4/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    iget-object v0, v0, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beautify/studio/impl/auto/OnlineToolViewModel;

    iget-object v0, v0, Lcom/beautify/studio/impl/auto/OnlineToolViewModel;->s:Lmyobfuscated/M4/E;

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/auto/HdPortraitFragment;->y:I

    iget-boolean v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
