.class public final synthetic Lmyobfuscated/te/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/te/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lmyobfuscated/te/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/picsart/createflow/model/Item;

    check-cast p2, Lcom/picsart/createflow/model/Item;

    invoke-virtual {p1}, Lcom/picsart/createflow/model/Item;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/picsart/createflow/model/Item;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
