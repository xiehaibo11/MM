.class public final synthetic Lmyobfuscated/Mc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/Mc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lmyobfuscated/Mc/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    check-cast p2, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    iget-object p1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->data:Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;

    iget-boolean v0, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->x:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->w:Z

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->data:Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;

    iget-boolean v2, v1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->x:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->w:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->data:Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;

    iget-boolean p2, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->x:Z

    if-nez p2, :cond_1

    iget-boolean p1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->w:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/o7;

    check-cast p2, Lcom/applovin/impl/o7;

    invoke-static {p1, p2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/o7;Lcom/applovin/impl/o7;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    const-class v0, Lmyobfuscated/Mc/e;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v1, "o2"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p2, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
