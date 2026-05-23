.class public abstract LX/FcP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fgy;

.field public static final A01:LX/Fgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x500

    const/16 v1, 0x2d0

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v2, v1}, LX/Fgy;-><init>(II)V

    sput-object v0, LX/FcP;->A01:LX/Fgy;

    const/16 v2, 0x780

    const/16 v1, 0x438

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v2, v1}, LX/Fgy;-><init>(II)V

    sput-object v0, LX/FcP;->A00:LX/Fgy;

    return-void
.end method

.method public static A00(LX/Fgy;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgy;

    iget v0, v3, LX/Fgy;->A02:I

    iget v2, p0, LX/Fgy;->A02:I

    if-gt v0, v2, :cond_0

    iget v1, v3, LX/Fgy;->A01:I

    iget v0, p0, LX/Fgy;->A01:I

    if-le v1, v0, :cond_1

    :cond_0
    iget v1, v3, LX/Fgy;->A02:I

    iget v0, p0, LX/Fgy;->A01:I

    if-gt v1, v0, :cond_2

    iget v0, v3, LX/Fgy;->A01:I

    if-gt v0, v2, :cond_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_1

    array-length v5, p0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v2, v1}, LX/Fgy;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
