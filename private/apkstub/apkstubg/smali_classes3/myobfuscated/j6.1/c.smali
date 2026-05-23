.class public final synthetic Lmyobfuscated/j6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/j6/c;->a:I

    iput-object p1, p0, Lmyobfuscated/j6/c;->b:Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/j6/c;->b:Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;

    iget v1, p0, Lmyobfuscated/j6/c;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;->L2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;->c3()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleFragment;->y:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
