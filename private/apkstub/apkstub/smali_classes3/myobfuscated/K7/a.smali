.class public final synthetic Lmyobfuscated/K7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/K7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lmyobfuscated/K7/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmyobfuscated/ye/q$a;

    check-cast p2, Lmyobfuscated/ye/q$a;

    iget p1, p1, Lmyobfuscated/ye/q$a;->c:F

    iget p2, p2, Lmyobfuscated/ye/q$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/ke/b$a;

    check-cast p2, Lmyobfuscated/ke/b$a;

    iget p2, p2, Lmyobfuscated/ke/b$a;->b:I

    iget p1, p1, Lmyobfuscated/ke/b$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->a(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
