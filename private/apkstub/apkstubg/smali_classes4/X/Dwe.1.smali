.class public final LX/Dwe;
.super LX/B4z;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:Landroid/view/View;

.field public final A0R:LX/H4r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H4r;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/B4z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Dwe;->A0Q:Landroid/view/View;

    iput p3, p0, LX/Dwe;->A0P:I

    iput-object p2, p0, LX/Dwe;->A0R:LX/H4r;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b2

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b3

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b4

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b5

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b7

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b6

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b1

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200b0

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d32

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d33

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d34

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d35

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d37

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d36

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d31

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d30

    invoke-static {v1, v0}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A08:Ljava/lang/String;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A01:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dwe;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x4

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01()Z
    .locals 2

    iget-boolean v0, p0, LX/Dwe;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dwe;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dwe;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dwe;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dwe;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dwe;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dwe;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dwe;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0c(FF)I
    .locals 4

    invoke-direct {p0}, LX/Dwe;->A01()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    float-to-int v2, p1

    float-to-int v3, p2

    iget-object v0, p0, LX/Dwe;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Efb;->A04:LX/Efb;

    :goto_0
    iget v1, v0, LX/Efb;->value:I

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Dwe;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Efb;->A05:LX/Efb;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Dwe;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Efb;->A06:LX/Efb;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Dwe;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Efb;->A07:LX/Efb;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Dwe;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Efb;->A09:LX/Efb;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Dwe;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Efb;->A08:LX/Efb;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Dwe;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Efb;->A03:LX/Efb;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/Dwe;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Efb;->A02:LX/Efb;

    goto :goto_0
.end method

.method public A0i(LX/Ckc;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Dwe;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CropImageView"

    invoke-virtual {p1, v0}, LX/Ckc;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Cic;->A08:LX/Cic;

    invoke-virtual {p1, v0}, LX/Ckc;->A0H(LX/Cic;)V

    sget-object v0, LX/Efb;->A04:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Dwe;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A02:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, LX/Ckc;->A0B(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Efb;->A05:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Dwe;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A03:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Efb;->A06:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/Dwe;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A04:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Efb;->A07:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/Dwe;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A05:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    sget-object v0, LX/Efb;->A09:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/Dwe;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A07:Landroid/graphics/Rect;

    goto :goto_0

    :cond_5
    sget-object v0, LX/Efb;->A08:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Dwe;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A06:Landroid/graphics/Rect;

    goto :goto_0

    :cond_6
    sget-object v0, LX/Efb;->A03:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/Dwe;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A01:Landroid/graphics/Rect;

    goto :goto_0

    :cond_7
    sget-object v0, LX/Efb;->A02:LX/Efb;

    iget v0, v0, LX/Efb;->value:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Dwe;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/Ckc;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dwe;->A00:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public A0j(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Dwe;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Efb;->values()[LX/Efb;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget v0, v0, LX/Efb;->value:I

    invoke-static {v0, p1}, LX/5FW;->A11(ILjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0n(IILandroid/os/Bundle;)Z
    .locals 10

    iget-object v4, p0, LX/Dwe;->A0R:LX/H4r;

    if-eqz v4, :cond_10

    invoke-direct {p0}, LX/Dwe;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    if-ne p2, v0, :cond_10

    invoke-static {}, LX/Efb;->values()[LX/Efb;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    aget-object v1, v5, v2

    iget v0, v1, LX/Efb;->value:I

    if-ne v0, p1, :cond_a

    iget v0, v1, LX/Efb;->origin:I

    invoke-static {v0}, LX/Dwe;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, LX/Efb;->direction:I

    invoke-static {v0}, LX/Dwe;->A00(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    const/16 v1, -0x46

    if-eq v5, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    if-ne v5, v2, :cond_0

    const/16 v2, -0x46

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A03(LX/10M;)I

    move-result v6

    invoke-static {v0}, LX/5FX;->A05(LX/10M;)I

    move-result v5

    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    if-ne v7, v2, :cond_1

    iget-object v8, p0, LX/Dwe;->A0A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v7, 0x10

    if-eq v1, v0, :cond_c

    const/4 v7, 0x2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v7, 0x4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    iget-object v8, p0, LX/Dwe;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_4

    if-ne v7, v1, :cond_3

    iget-object v8, p0, LX/Dwe;->A0F:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_4

    iget-object v8, p0, LX/Dwe;->A0E:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    if-ne v7, v0, :cond_5

    iget-object v8, p0, LX/Dwe;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    iget-object v8, p0, LX/Dwe;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    if-ne v7, v1, :cond_7

    iget-object v8, p0, LX/Dwe;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v8, p0, LX/Dwe;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/16 v2, 0x46

    goto :goto_1

    :cond_9
    const/16 v1, 0x46

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x8

    :cond_c
    check-cast v4, Lcom/gbwhatsapp/crop/CropImageView;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Jh;

    invoke-virtual {v2}, LX/2Jh;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_e

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-virtual {v2, v7, v1, v0}, LX/2Jh;->A04(IFF)V

    invoke-virtual {v2}, LX/2Jh;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A00(Lcom/gbwhatsapp/crop/CropImageView;IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method
