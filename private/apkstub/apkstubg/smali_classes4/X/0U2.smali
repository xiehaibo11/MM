.class public final LX/0U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/0U2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0U2;->A00:LX/0U2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FuA;)LX/0UK;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [LX/FuA;

    const/4 v1, 0x0

    new-instance v0, LX/0UK;

    invoke-direct {v0, v2}, LX/0UK;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/0UK;->A07(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/FuA;->A0D()LX/FuA;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01(LX/08Q;LX/08Q;)I
    .locals 7

    invoke-static {p1}, LX/0KU;->A03(LX/08Q;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p2}, LX/0KU;->A03(LX/08Q;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v2

    invoke-static {p2}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v1

    invoke-static {v2, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0U2;->A00(LX/FuA;)LX/0UK;

    move-result-object v4

    invoke-static {v1}, LX/0U2;->A00(LX/FuA;)LX/0UK;

    move-result-object v3

    iget v1, v4, LX/0UK;->A00:I

    sub-int/2addr v1, v6

    iget v0, v3, LX/0UK;->A00:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    iget-object v0, v4, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v5

    iget-object v0, v3, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A09()I

    move-result v1

    iget-object v0, v3, LX/0UK;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/FuA;

    invoke-virtual {v0}, LX/FuA;->A09()I

    move-result v0

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    return v0

    :cond_1
    if-eq v5, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    return v6

    :cond_4
    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/08Q;

    check-cast p2, LX/08Q;

    invoke-virtual {p0, p1, p2}, LX/0U2;->A01(LX/08Q;LX/08Q;)I

    move-result v0

    return v0
.end method
