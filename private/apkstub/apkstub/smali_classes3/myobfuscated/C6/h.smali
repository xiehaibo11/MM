.class public final synthetic Lmyobfuscated/C6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/relight/RelightFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/relight/RelightFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/C6/h;->a:I

    iput-object p1, p0, Lmyobfuscated/C6/h;->b:Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/C6/h;->b:Lcom/beautify/studio/impl/relight/RelightFragment;

    iget v1, p0, Lmyobfuscated/C6/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/O5/M;->i:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r4()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
