.class public final LX/0K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lS;

.field public A01:LX/HGl;

.field public final A02:LX/06V;

.field public final A03:LX/0lU;

.field public final A04:Ljava/util/List;

.field public final A05:LX/06W;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v1, 0x6

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(I)V

    iput-object v0, p0, LX/0K2;->A02:LX/06V;

    sget-object v0, LX/0DF;->A00:LX/06W;

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0K2;->A05:LX/06W;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0K2;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0K2;->A08:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0K2;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0K2;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0K2;->A04:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(LX/0K2;)V

    iput-object v0, p0, LX/0K2;->A03:LX/0lU;

    return-void
.end method

.method public static synthetic A00(LX/0K2;LX/0k7;)V
    .locals 1

    iget-object p0, p0, LX/0K2;->A02:LX/06V;

    check-cast p1, LX/0QY;

    iget-object v0, p1, LX/0QY;->A08:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(LX/0K2;LX/HGl;)V
    .locals 0

    iput-object p1, p0, LX/0K2;->A01:LX/HGl;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v11, p0, LX/0K2;->A02:LX/06V;

    iget v0, v11, LX/0Gu;->A01:I

    if-eqz v0, :cond_4

    iget-object v10, v11, LX/0Gu;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, v13}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/06V;->A07()V

    :cond_4
    sget-object v0, LX/0lS;->A00:LX/0QX;

    iput-object v0, p0, LX/0K2;->A00:LX/0lS;

    return-void
.end method

.method public final A03(LX/0lS;Ljava/util/List;ZZ)V
    .locals 28

    const/4 v8, 0x1

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0K2;->A00:LX/0lS;

    move-object/from16 v9, p1

    iput-object v9, v7, LX/0K2;->A00:LX/0lS;

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0k7;

    move-object v0, v2

    check-cast v0, LX/0QY;

    iget-object v0, v0, LX/0QY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, LX/0k7;->Aw3(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/0K2;->A02:LX/06V;

    iget v0, v5, LX/0Gu;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0K2;->A02()V

    return-void

    :cond_2
    invoke-static {v3}, LX/18j;->A0e(Ljava/util/List;)Ljava/lang/Object;

    if-nez p3, :cond_3

    const/16 v27, 0x0

    if-nez p4, :cond_4

    :cond_3
    const/16 v27, 0x1

    :cond_4
    iget-object v12, v5, LX/0Gu;->A03:[Ljava/lang/Object;

    iget-object v10, v5, LX/0Gu;->A02:[J

    array-length v4, v10

    const/4 v0, 0x2

    sub-int/2addr v4, v0

    const-wide/16 v25, 0x80

    const-wide/16 v23, 0xff

    const/16 v22, 0x7

    const-wide/16 v20, -0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v4, :cond_8

    :goto_2
    aget-wide v16, v10, v11

    xor-long v13, v16, v20

    shl-long v13, v13, v22

    and-long v1, v16, v13

    and-long v1, v1, v18

    cmp-long v0, v1, v18

    if-eqz v0, :cond_7

    invoke-static {v11, v4}, LX/000;->A0F(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_6

    and-long v14, v16, v23

    cmp-long v0, v14, v25

    if-gez v0, :cond_5

    invoke-static {v12, v11, v13}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0K2;->A05:LX/06W;

    invoke-virtual {v0, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    :cond_7
    if-eq v11, v4, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0k7;

    iget-object v2, v7, LX/0K2;->A05:LX/06W;

    move-object v1, v11

    check-cast v1, LX/0QY;

    iget-object v0, v1, LX/0QY;->A08:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/06W;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0QY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_9

    invoke-interface {v11, v0}, LX/0k7;->Aw3(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    check-cast v11, LX/0QY;

    iget-object v0, v11, LX/0QY;->A08:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/06V;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-array v2, v8, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    if-eqz v27, :cond_e

    if-eqz v6, :cond_e

    iget-object v4, v7, LX/0K2;->A09:Ljava/util/List;

    invoke-static {v4}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    const/4 v1, 0x2

    new-instance v0, LX/0U1;

    invoke-direct {v0, v6, v1}, LX/0U1;-><init>(LX/0lS;I)V

    invoke-static {v4, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v1, v0, :cond_1a

    invoke-static {v2, v1, v8, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_c
    iget-object v4, v7, LX/0K2;->A08:Ljava/util/List;

    invoke-static {v4}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/0U1;

    invoke-direct {v0, v6, v1}, LX/0U1;-><init>(LX/0lS;I)V

    invoke-static {v4, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v1, v0, :cond_1a

    invoke-static {v2, v1, v8, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_e
    iget-object v6, v7, LX/0K2;->A05:LX/06W;

    iget-object v12, v6, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v11, v6, LX/0J5;->A02:[J

    array-length v10, v11

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    if-ltz v10, :cond_12

    const/4 v4, 0x0

    :goto_6
    aget-wide v16, v11, v4

    xor-long v13, v16, v20

    shl-long v13, v13, v22

    and-long v13, v13, v16

    and-long v13, v13, v18

    cmp-long v0, v13, v18

    if-eqz v0, :cond_11

    invoke-static {v4, v10}, LX/000;->A0F(II)I

    move-result v1

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v1, :cond_10

    and-long v14, v16, v23

    cmp-long v0, v14, v25

    if-gez v0, :cond_f

    invoke-static {v12, v4, v13}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/0lS;->ArV(Ljava/lang/Object;)I

    const-string v0, "getSpan"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    const/16 v0, 0x8

    if-ne v1, v0, :cond_12

    :cond_11
    if-eq v4, v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    iget-object v4, v7, LX/0K2;->A07:Ljava/util/List;

    invoke-static {v4}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_13

    const/4 v1, 0x3

    new-instance v0, LX/0U1;

    invoke-direct {v0, v9, v1}, LX/0U1;-><init>(LX/0lS;I)V

    invoke-static {v4, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_15

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k7;

    check-cast v0, LX/0QY;

    iget-object v0, v0, LX/0QY;->A08:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    if-eqz p3, :cond_14

    invoke-static {v3}, LX/18j;->A0d(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getCrossAxisOffset"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "getLayoutMinOffset"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_16
    iget-object v2, v7, LX/0K2;->A06:Ljava/util/List;

    invoke-static {v2}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_17

    new-instance v0, LX/0U1;

    invoke-direct {v0, v9, v8}, LX/0U1;-><init>(LX/0lS;I)V

    invoke-static {v2, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_19

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k7;

    check-cast v0, LX/0QY;

    iget-object v0, v0, LX/0QY;->A08:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    if-eqz p3, :cond_18

    invoke-static {v3}, LX/18j;->A0f(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getCrossAxisOffset"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "getLayoutMaxOffset"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/0K2;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/0K2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, LX/06W;->A07()V

    return-void

    :cond_1a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k7;

    const/4 v0, 0x0

    invoke-static {v7, v1}, LX/0K2;->A00(LX/0K2;LX/0k7;)V

    throw v0
.end method
