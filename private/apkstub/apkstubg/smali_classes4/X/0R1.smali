.class public final LX/0R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/06L;

.field public A07:LX/0Fa;

.field public A08:LX/0mT;

.field public A09:LX/0mT;

.field public A0A:LX/0JA;

.field public A0B:LX/0T6;

.field public A0C:LX/0MB;

.field public A0D:LX/07b;

.field public A0E:LX/07b;

.field public A0F:LX/07b;

.field public A0G:LX/07a;

.field public A0H:LX/0EH;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[I

.field public A0R:I

.field public A0S:LX/0Ap;

.field public final A0T:LX/0lF;

.field public final A0U:LX/0Az;

.field public final A0V:LX/0m7;

.field public final A0W:LX/0Ih;

.field public final A0X:LX/0Ih;

.field public final A0Y:LX/0T6;

.field public final A0Z:LX/0EG;

.field public final A0a:LX/0EG;

.field public final A0b:LX/0L8;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/0Ih;

.field public final A0f:LX/0R3;


# direct methods
.method public constructor <init>(LX/0lF;LX/0Az;LX/0m7;LX/0T6;LX/07b;LX/07b;Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R1;->A0T:LX/0lF;

    iput-object p2, p0, LX/0R1;->A0U:LX/0Az;

    iput-object p4, p0, LX/0R1;->A0Y:LX/0T6;

    iput-object p7, p0, LX/0R1;->A0d:Ljava/util/Set;

    iput-object p5, p0, LX/0R1;->A0D:LX/07b;

    iput-object p6, p0, LX/0R1;->A0F:LX/07b;

    iput-object p3, p0, LX/0R1;->A0V:LX/0m7;

    new-instance v0, LX/0EG;

    invoke-direct {v0}, LX/0EG;-><init>()V

    iput-object v0, p0, LX/0R1;->A0a:LX/0EG;

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    iput-object v0, p0, LX/0R1;->A0W:LX/0Ih;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0R1;->A0c:Ljava/util/List;

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    iput-object v0, p0, LX/0R1;->A0e:LX/0Ih;

    invoke-static {}, LX/0Co;->A00()LX/07l;

    move-result-object v0

    iput-object v0, p0, LX/0R1;->A08:LX/0mT;

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    iput-object v0, p0, LX/0R1;->A0X:LX/0Ih;

    const/4 v0, -0x1

    iput v0, p0, LX/0R1;->A05:I

    invoke-virtual {p2}, LX/0Az;->A0e()Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p2}, LX/0Az;->A0c()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0R1;->A0O:Z

    new-instance v0, LX/0R3;

    invoke-direct {v0, p0, v2}, LX/0R3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0R1;->A0f:LX/0R3;

    new-instance v0, LX/0EG;

    invoke-direct {v0}, LX/0EG;-><init>()V

    iput-object v0, p0, LX/0R1;->A0Z:LX/0EG;

    invoke-virtual {p4}, LX/0T6;->A05()LX/0JA;

    move-result-object v0

    invoke-virtual {v0}, LX/0JA;->A08()V

    iput-object v0, p0, LX/0R1;->A0A:LX/0JA;

    new-instance v1, LX/0T6;

    invoke-direct {v1}, LX/0T6;-><init>()V

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LX/0T6;->A0A()V

    :cond_2
    invoke-virtual {p2}, LX/0Az;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0T6;->A09()V

    :cond_3
    iput-object v1, p0, LX/0R1;->A0B:LX/0T6;

    invoke-virtual {v1}, LX/0T6;->A06()LX/0MB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0MB;->A0Z(Z)V

    iput-object v0, p0, LX/0R1;->A0C:LX/0MB;

    iget-object v1, p0, LX/0R1;->A0D:LX/07b;

    new-instance v0, LX/0L8;

    invoke-direct {v0, p0, v1}, LX/0L8;-><init>(LX/0R1;LX/07b;)V

    iput-object v0, p0, LX/0R1;->A0b:LX/0L8;

    iget-object v0, p0, LX/0R1;->A0B:LX/0T6;

    invoke-virtual {v0}, LX/0T6;->A05()LX/0JA;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0JA;->A02(I)LX/0Ap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0JA;->A08()V

    iput-object v0, p0, LX/0R1;->A0S:LX/0Ap;

    new-instance v0, LX/07a;

    invoke-direct {v0}, LX/07a;-><init>()V

    iput-object v0, p0, LX/0R1;->A0G:LX/07a;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0JA;->A08()V

    throw v0
.end method

.method private final A00(I)I
    .locals 5

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v4, v0, LX/0JA;->A09:[I

    invoke-static {v4, p1}, LX/000;->A0b([II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v4, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v4, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final A01(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v2, p0, LX/0R1;->A06:LX/06L;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0Gl;->A02(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/0Gl;->A03:[I

    aget v0, v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/0R1;->A0Q:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v1, v0, LX/0JA;->A09:[I

    mul-int/lit8 v0, p1, 0x5

    invoke-static {v1, v0}, LX/000;->A0a([II)I

    move-result v0

    return v0
.end method

.method private final A02(IIII)I
    .locals 6

    if-eq p1, p3, :cond_1

    iget-object v5, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v2, v5, LX/0JA;->A09:[I

    mul-int/lit8 v4, p1, 0x5

    add-int/lit8 v3, v4, 0x1

    aget v1, v2, v3

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {v5, v2, p1}, LX/0JA;->A00(LX/0JA;[II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    :goto_0
    const v0, 0x78cc281

    if-ne v2, v0, :cond_4

    const p4, 0x78cc281

    :cond_1
    return p4

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    aget v2, v2, v4

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, p1}, LX/0JA;->A06(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v1, v0, LX/0JA;->A09:[I

    add-int/lit8 v0, v4, 0x2

    aget v1, v1, v0

    if-eq v1, p3, :cond_5

    invoke-direct {p0, v1}, LX/0R1;->A00(I)I

    move-result v0

    invoke-direct {p0, v1, v0, p3, p4}, LX/0R1;->A02(IIII)I

    move-result p4

    :cond_5
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v0, v0, LX/0JA;->A09:[I

    aget v1, v0, v3

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 p2, 0x0

    :cond_6
    const/4 v1, 0x3

    invoke-static {p4, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p4

    xor-int/2addr p4, p2

    return p4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public static final A03(LX/0R1;IIZ)I
    .locals 11

    iget-object v5, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v4, v5, LX/0JA;->A09:[I

    mul-int/lit8 v6, p1, 0x5

    const/4 v3, 0x1

    add-int/lit8 v9, v6, 0x1

    aget v1, v4, v9

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    aget v3, v4, v6

    invoke-static {v5, v4, p1}, LX/0JA;->A00(LX/0JA;[II)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78cc281

    if-eq v3, v0, :cond_a

    const/16 v0, 0xce

    if-ne v3, v0, :cond_a

    sget-object v0, LX/0Lo;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, p1, v2}, LX/0JA;->A07(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RK;

    if-eqz v0, :cond_c

    check-cast v1, LX/0RK;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0RK;->A00:LX/072;

    iget-object v0, v0, LX/072;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0R1;

    iget-object v1, v7, LX/0R1;->A0Y:LX/0T6;

    invoke-virtual {v1}, LX/0T6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/07b;

    invoke-direct {v0}, LX/07b;-><init>()V

    iput-object v0, v7, LX/0R1;->A0E:LX/07b;

    invoke-virtual {v1}, LX/0T6;->A05()LX/0JA;

    move-result-object v6

    :try_start_0
    iput-object v6, v7, LX/0R1;->A0A:LX/0JA;

    iget-object v4, v7, LX/0R1;->A0b:LX/0L8;

    iget-object v3, v4, LX/0L8;->A05:LX/07b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v4, LX/0L8;->A05:LX/07b;

    invoke-direct {v7, v2}, LX/0R1;->A0C(I)V

    invoke-static {v4}, LX/0L8;->A00(LX/0L8;)V

    iget-boolean v0, v4, LX/0L8;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/07E;->A00:LX/07E;

    invoke-virtual {v1, v0}, LX/07c;->A06(LX/0KC;)V

    iget-boolean v0, v4, LX/0L8;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/0L8;->A03(LX/0L8;Z)V

    invoke-static {v4, v2}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, v4, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/079;->A00:LX/079;

    invoke-virtual {v1, v0}, LX/07c;->A06(LX/0KC;)V

    iput-boolean v2, v4, LX/0L8;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-object v3, v4, LX/0L8;->A05:LX/07b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, LX/0JA;->A08()V

    :cond_2
    iget-object v1, p0, LX/0R1;->A0U:LX/0Az;

    iget-object v0, v7, LX/0R1;->A0V:LX/0m7;

    invoke-virtual {v1, v0}, LX/0Az;->A0Y(LX/0m7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v3, v4, LX/0L8;->A05:LX/07b;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/0JA;->A08()V

    throw v0

    :cond_3
    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    add-int/lit8 v0, v6, 0x3

    aget v3, v4, v0

    add-int/2addr v3, p1

    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v5, LX/0JA;->A09:[I

    if-ge v2, v3, :cond_9

    invoke-static {v0, v2}, LX/0KS;->A03([II)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, p0, LX/0R1;->A0b:LX/0L8;

    invoke-static {v7}, LX/0L8;->A02(LX/0L8;)V

    iget-object v6, v5, LX/0JA;->A09:[I

    invoke-static {v6, v2}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/0JA;->A0A:[Ljava/lang/Object;

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v6, v0

    aget-object v1, v1, v0

    :goto_2
    invoke-static {v7}, LX/0L8;->A02(LX/0L8;)V

    iget-object v0, v7, LX/0L8;->A04:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v8, :cond_5

    :cond_4
    add-int v0, p2, v9

    :cond_5
    invoke-static {p0, v2, v0, v1}, LX/0R1;->A03(LX/0R1;IIZ)I

    move-result v0

    add-int/2addr v9, v0

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/0R1;->A0b:LX/0L8;

    invoke-static {v0}, LX/0L8;->A02(LX/0L8;)V

    invoke-virtual {v0}, LX/0L8;->A04()V

    :cond_6
    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v4, v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_9
    invoke-static {v0, p1}, LX/0KS;->A03([II)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_a
    iget-object v0, v5, LX/0JA;->A09:[I

    invoke-static {v0, p1}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v10

    :cond_c
    iget-object v0, v5, LX/0JA;->A09:[I

    aget v10, v0, v9

    const v0, 0x3ffffff

    and-int/2addr v10, v0

    return v10
.end method

.method private final A04(I)LX/0mT;
    .locals 8

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0R1;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0R1;->A0C:LX/0MB;

    iget v5, v2, LX/0MB;->A08:I

    :goto_0
    if-lez v5, :cond_4

    iget-object v7, v2, LX/0MB;->A0I:[I

    invoke-static {v2, v5}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v0, v7, v0

    if-ne v0, v4, :cond_3

    invoke-static {v2, v5}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v6, v7, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0MB;->A0J:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, v7, v0

    shr-int/lit8 v0, v6, 0x1e

    invoke-static {v0}, LX/0KS;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    :goto_1
    sget-object v0, LX/0Lo;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0R1;->A0C:LX/0MB;

    invoke-static {v6, v5}, LX/0MB;->A02(LX/0MB;I)I

    move-result v5

    iget-object v1, v6, LX/0MB;->A0I:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v4, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {v6, v1, v5}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v1

    shr-int/lit8 v0, v4, 0x1d

    invoke-static {v0}, LX/0KS;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    :goto_2
    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0mT;

    :cond_0
    :goto_3
    iput-object v0, p0, LX/0R1;->A09:LX/0mT;

    return-object v0

    :cond_1
    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0R1;->A0C:LX/0MB;

    iget-object v0, v2, LX/0MB;->A0I:[I

    invoke-static {v2, v0, v5}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v5

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v2, LX/0JA;->A08:I

    if-lez v0, :cond_7

    :goto_4
    if-lez p1, :cond_7

    iget-object v1, v2, LX/0JA;->A09:[I

    mul-int/lit8 v0, p1, 0x5

    aget v0, v1, v0

    if-ne v0, v4, :cond_6

    invoke-static {v2, v1, p1}, LX/0JA;->A00(LX/0JA;[II)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Lo;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0R1;->A0H:LX/0EH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0EH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mT;

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0, p1}, LX/0JA;->A06(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v0, v2, LX/0JA;->A09:[I

    invoke-static {v0, p1}, LX/000;->A0b([II)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0R1;->A08:LX/0mT;

    goto :goto_3
.end method

.method public static final A05(LX/0mT;LX/0mT;[LX/0En;)LX/0mT;
    .locals 6

    invoke-static {}, LX/0Co;->A00()LX/07l;

    move-result-object v0

    invoke-virtual {v0}, LX/07l;->A05()LX/07s;

    move-result-object v5

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    iget-object v1, v2, LX/0En;->A01:LX/0Io;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0En;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/0R1;->A0T(LX/0Io;LX/0mT;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-virtual {v1, v2, v0}, LX/0Io;->A01(LX/0En;LX/0kP;)LX/0kP;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/07s;->AZN()LX/0mT;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A06(LX/0R1;)LX/0T6;
    .locals 0

    iget-object p0, p0, LX/0R1;->A0Y:LX/0T6;

    return-object p0
.end method

.method private final A07()V
    .locals 4

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R1;->A0V:LX/0m7;

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0R2;

    new-instance v1, LX/0RD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0RD;->A05:LX/0ku;

    iget-object v0, p0, LX/0R1;->A0Z:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    iget v0, p0, LX/0R1;->A0R:I

    iput v0, v1, LX/0RD;->A00:I

    iget v0, v1, LX/0RD;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/0RD;->A01:I

    return-void

    :cond_0
    iget-object v1, p0, LX/0R1;->A0c:Ljava/util/List;

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A05:I

    invoke-static {v1, v0}, LX/0Lo;->A01(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A05()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0R1;->A0V:LX/0m7;

    invoke-static {v0, v3}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0R2;

    new-instance v2, LX/0RD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0RD;->A05:LX/0ku;

    invoke-virtual {p0, v2}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_1

    iget v1, v2, LX/0RD;->A01:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, -0x41

    iput v0, v2, LX/0RD;->A01:I

    :cond_1
    const/4 v1, 0x1

    :goto_2
    iget v0, v2, LX/0RD;->A01:I

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :goto_3
    iput v0, v2, LX/0RD;->A01:I

    iget-object v0, p0, LX/0R1;->A0Z:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0R1;->A0R:I

    iput v0, v2, LX/0RD;->A00:I

    iget v0, v2, LX/0RD;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, LX/0RD;->A01:I

    return-void

    :cond_2
    and-int/lit8 v0, v0, -0x9

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0RD;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A08()V
    .locals 2

    new-instance v1, LX/0T6;

    invoke-direct {v1}, LX/0T6;-><init>()V

    iget-boolean v0, p0, LX/0R1;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0T6;->A0A()V

    :cond_0
    iget-object v0, p0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0T6;->A09()V

    :cond_1
    iput-object v1, p0, LX/0R1;->A0B:LX/0T6;

    invoke-virtual {v1}, LX/0T6;->A06()LX/0MB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0MB;->A0Z(Z)V

    iput-object v1, p0, LX/0R1;->A0C:LX/0MB;

    return-void
.end method

.method private final A09()V
    .locals 28

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/0R1;->A0K:Z

    move/from16 v26, v0

    const/4 v1, 0x1

    move-object/from16 v0, v27

    iput-boolean v1, v0, LX/0R1;->A0K:Z

    iget-object v6, v0, LX/0R1;->A0A:LX/0JA;

    iget v4, v6, LX/0JA;->A05:I

    move/from16 v25, v4

    iget-object v1, v6, LX/0JA;->A09:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v5, v1, v0

    add-int/2addr v5, v4

    move-object/from16 v0, v27

    iget v3, v0, LX/0R1;->A03:I

    iget v0, v0, LX/0R1;->A01:I

    move/from16 v24, v0

    move-object/from16 v0, v27

    iget v2, v0, LX/0R1;->A02:I

    iget v0, v0, LX/0R1;->A04:I

    move/from16 v23, v0

    move-object/from16 v0, v27

    iget-object v1, v0, LX/0R1;->A0c:Ljava/util/List;

    iget v0, v6, LX/0JA;->A01:I

    invoke-static {v1, v0}, LX/0Lo;->A01(Ljava/util/List;I)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v0, v6, 0x1

    neg-int v6, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ea;

    iget v0, v6, LX/0Ea;->A01:I

    if-ge v0, v5, :cond_14

    const/16 v22, 0x0

    :goto_0
    iget v9, v6, LX/0Ea;->A01:I

    invoke-static {v1, v9}, LX/0Lo;->A01(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, LX/0Ea;->A02:LX/0RD;

    iget-object v7, v6, LX/0Ea;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iget-object v13, v0, LX/0RD;->A03:LX/06V;

    if-eqz v13, :cond_2

    instance-of v0, v7, LX/0mE;

    if-eqz v0, :cond_7

    check-cast v7, LX/0mE;

    invoke-static {v13, v7}, LX/0RD;->A00(LX/06V;LX/0mE;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    :goto_1
    move-object/from16 v0, v27

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0, v9}, LX/0JA;->A0C(I)V

    iget v7, v0, LX/0JA;->A01:I

    move-object/from16 v8, v27

    move/from16 v0, v25

    invoke-direct {v8, v0, v7, v4}, LX/0R1;->A0G(III)V

    move v10, v3

    iget-object v0, v8, LX/0R1;->A0A:LX/0JA;

    iget-object v11, v0, LX/0JA;->A09:[I

    mul-int/lit8 v0, v7, 0x5

    move v8, v0

    :goto_2
    add-int/lit8 v0, v0, 0x2

    aget v12, v11, v0

    if-eq v12, v4, :cond_3

    invoke-static {v11, v12}, LX/0KS;->A03([II)Z

    move-result v0

    if-nez v0, :cond_3

    mul-int/lit8 v0, v12, 0x5

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    if-eq v12, v7, :cond_11

    move-object/from16 v0, v27

    invoke-direct {v0, v12}, LX/0R1;->A01(I)I

    move-result v11

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget-object v0, v0, LX/0JA;->A09:[I

    invoke-static {v0, v8}, LX/000;->A0a([II)I

    move-result v0

    sub-int/2addr v11, v0

    add-int/2addr v11, v10

    :cond_5
    if-ge v10, v11, :cond_11

    if-eq v12, v9, :cond_11

    add-int/lit8 v12, v12, 0x1

    :goto_3
    if-ge v12, v9, :cond_11

    move-object/from16 v0, v27

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget-object v14, v0, LX/0JA;->A09:[I

    mul-int/lit8 v0, v12, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v13, v14, v0

    add-int/2addr v13, v12

    if-lt v9, v13, :cond_5

    invoke-static {v14, v12}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v10, v0

    move v12, v13

    goto :goto_3

    :cond_6
    move-object/from16 v0, v27

    invoke-direct {v0, v12}, LX/0R1;->A01(I)I

    move-result v0

    goto :goto_4

    :cond_7
    instance-of v0, v7, LX/0J5;

    if-eqz v0, :cond_2

    check-cast v7, LX/0J5;

    iget v0, v7, LX/0J5;->A01:I

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v14, v7, LX/0J5;->A02:[J

    array-length v0, v14

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_b

    const/4 v11, 0x0

    :goto_5
    aget-wide v19, v14, v11

    invoke-static/range {v19 .. v20}, LX/001;->A0d(J)J

    move-result-wide v15

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v7

    cmp-long v0, v15, v7

    if-eqz v0, :cond_a

    invoke-static {v11, v12}, LX/000;->A0E(II)I

    move-result v0

    const/16 v10, 0x8

    rsub-int/lit8 v8, v0, 0x8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_8

    move-object/from16 v0, v21

    invoke-static {v0, v11, v7}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/0mE;

    if-eqz v0, :cond_2

    check-cast v15, LX/0mE;

    invoke-static {v13, v15}, LX/0RD;->A00(LX/06V;LX/0mE;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    shr-long v19, v19, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    if-ne v8, v10, :cond_b

    :cond_a
    if-eq v11, v12, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v0, v27

    iget-object v0, v0, LX/0R1;->A0Z:LX/0EG;

    iget-object v10, v6, LX/0Ea;->A02:LX/0RD;

    iget-object v11, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v10, LX/0RD;->A05:LX/0ku;

    if-eqz v15, :cond_10

    iget-object v6, v10, LX/0RD;->A02:LX/06S;

    if-eqz v6, :cond_10

    iget v0, v10, LX/0RD;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v10, LX/0RD;->A01:I

    :try_start_0
    iget-object v14, v6, LX/0Go;->A04:[Ljava/lang/Object;

    iget-object v13, v6, LX/0Go;->A03:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_f

    const/4 v9, 0x0

    :goto_7
    aget-wide v20, v13, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v20 .. v21}, LX/001;->A0d(J)J

    move-result-wide v16

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v6

    cmp-long v0, v16, v6

    if-eqz v0, :cond_e

    invoke-static {v9, v12}, LX/000;->A0E(II)I

    move-result v0

    const/16 v8, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_d

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_c

    :try_start_1
    invoke-static {v14, v9, v6}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, LX/0ku;->Bma(Ljava/lang/Object;)V

    :cond_c
    shr-long v20, v20, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    if-ne v7, v8, :cond_f

    :cond_e
    if-eq v9, v12, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget v0, v10, LX/0RD;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v10, LX/0RD;->A01:I

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object/from16 v0, v27

    iput v10, v0, LX/0R1;->A03:I

    invoke-direct {v0, v7}, LX/0R1;->A00(I)I

    move-result v9

    iput v9, v0, LX/0R1;->A04:I

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    move/from16 v25, v7

    iget-object v7, v0, LX/0JA;->A09:[I

    add-int/lit8 v0, v8, 0x2

    aget v9, v7, v0

    move-object/from16 v0, v27

    invoke-direct {v0, v9}, LX/0R1;->A00(I)I

    move-result v8

    move-object v7, v0

    move/from16 v0, v24

    invoke-direct {v7, v9, v8, v4, v0}, LX/0R1;->A02(IIII)I

    move-result v7

    move-object/from16 v0, v27

    iput v7, v0, LX/0R1;->A01:I

    const/4 v7, 0x0

    iput-object v7, v0, LX/0R1;->A09:LX/0mT;

    iget-object v6, v6, LX/0Ea;->A02:LX/0RD;

    invoke-virtual {v6, v0}, LX/0RD;->A03(LX/0lW;)V

    iput-object v7, v0, LX/0R1;->A09:LX/0mT;

    iget-object v9, v0, LX/0R1;->A0A:LX/0JA;

    iget-object v6, v9, LX/0JA;->A09:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v8, v6, v0

    add-int/2addr v8, v4

    iget v6, v9, LX/0JA;->A01:I

    const/4 v0, 0x0

    if-lt v6, v4, :cond_13

    if-gt v6, v8, :cond_13

    iput v4, v9, LX/0JA;->A05:I

    iput v8, v9, LX/0JA;->A00:I

    iput v0, v9, LX/0JA;->A02:I

    iput v0, v9, LX/0JA;->A03:I

    const/16 v22, 0x1

    :goto_9
    move-object/from16 v0, v27

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A01:I

    invoke-static {v1, v0}, LX/0Lo;->A01(Ljava/util/List;I)I

    move-result v6

    if-gez v6, :cond_12

    add-int/lit8 v0, v6, 0x1

    neg-int v6, v0

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ea;

    iget v0, v6, LX/0Ea;->A01:I

    if-ge v0, v5, :cond_15

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget v0, v10, LX/0RD;->A01:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v10, LX/0RD;->A01:I

    throw v1

    :cond_13
    invoke-static {v4}, LX/001;->A0v(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a parent of "

    invoke-static {v0, v1, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    throw v7

    :cond_14
    invoke-static/range {v27 .. v27}, LX/0R1;->A0K(LX/0R1;)V

    goto :goto_a

    :cond_15
    if-eqz v22, :cond_14

    move-object/from16 v1, v27

    move/from16 v0, v25

    invoke-direct {v1, v0, v4, v4}, LX/0R1;->A0G(III)V

    iget-object v0, v1, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A0A()V

    move-object v0, v1

    invoke-direct {v1, v4}, LX/0R1;->A01(I)I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v0, LX/0R1;->A03:I

    add-int/2addr v2, v1

    iput v2, v0, LX/0R1;->A02:I

    move/from16 v1, v23

    iput v1, v0, LX/0R1;->A04:I

    :goto_a
    move/from16 v1, v24

    move-object/from16 v0, v27

    iput v1, v0, LX/0R1;->A01:I

    move/from16 v1, v26

    iput-boolean v1, v0, LX/0R1;->A0K:Z

    return-void
.end method

.method private final A0A()V
    .locals 4

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A01:I

    invoke-direct {p0, v0}, LX/0R1;->A0C(I)V

    iget-object v3, p0, LX/0R1;->A0b:LX/0L8;

    invoke-static {v3}, LX/0L8;->A01(LX/0L8;)V

    iget-object v0, v3, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/07C;->A00:LX/07C;

    invoke-virtual {v1, v0}, LX/07c;->A06(LX/0KC;)V

    iget v2, v3, LX/0L8;->A03:I

    iget-object v0, v3, LX/0L8;->A09:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget-object v1, v0, LX/0JA;->A09:[I

    iget v0, v0, LX/0JA;->A01:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v2, v0

    iput v2, v3, LX/0L8;->A03:I

    return-void
.end method

.method private final A0B()V
    .locals 1

    iget-boolean v0, p0, LX/0R1;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method private final A0C(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/0R1;->A03(LX/0R1;IIZ)I

    iget-object v0, p0, LX/0R1;->A0b:LX/0L8;

    invoke-static {v0}, LX/0L8;->A02(LX/0L8;)V

    return-void
.end method

.method private final A0D(II)V
    .locals 4

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v0, v0, LX/0JA;->A09:[I

    invoke-static {v0, p1}, LX/000;->A0b([II)I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/0R1;->A0D(II)V

    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    iget-object v0, v1, LX/0JA;->A09:[I

    invoke-static {v0, p1}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0R1;->A0b:LX/0L8;

    iget-object v2, v1, LX/0JA;->A09:[I

    invoke-static {v2, p1}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0JA;->A0A:[Ljava/lang/Object;

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v2, v0

    aget-object v1, v1, v0

    :goto_0
    invoke-static {v3}, LX/0L8;->A02(LX/0L8;)V

    iget-object v0, v3, LX/0L8;->A04:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0E(II)V
    .locals 4

    invoke-direct {p0, p1}, LX/0R1;->A01(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-gez p1, :cond_2

    iget-object v1, p0, LX/0R1;->A06:LX/06L;

    if-nez v1, :cond_0

    new-instance v1, LX/06L;

    invoke-direct {v1}, LX/0Gl;-><init>()V

    sget-object v0, LX/0Jl;->A01:LX/06V;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/06L;->A01(LX/06L;I)V

    iput-object v1, p0, LX/0R1;->A06:LX/06L;

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/06L;->A04(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0R1;->A0Q:[I

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v2, v0, LX/0JA;->A08:I

    new-array v3, v2, [I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v3, p0, LX/0R1;->A0Q:[I

    :cond_3
    aput p2, v3, p1

    return-void
.end method

.method private final A0F(II)V
    .locals 6

    invoke-direct {p0, p1}, LX/0R1;->A01(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0R1;->A0a:LX/0EG;

    iget-object v5, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    invoke-direct {p0, p1}, LX/0R1;->A01(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, LX/0R1;->A0E(II)V

    move v1, v4

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, LX/0Fa;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v1, -0x1

    :cond_0
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    if-gez p1, :cond_1

    iget p1, v0, LX/0JA;->A05:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0JA;->A09:[I

    invoke-static {v1, p1}, LX/0KS;->A03([II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/000;->A0b([II)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A0G(III)V
    .locals 9

    iget-object v8, p0, LX/0R1;->A0A:LX/0JA;

    move v7, p1

    move v6, p2

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_8

    if-eq p2, p3, :cond_8

    iget-object v5, v8, LX/0JA;->A09:[I

    invoke-static {v5, p1}, LX/000;->A0b([II)I

    move-result v1

    if-ne v1, p2, :cond_2

    move v7, p2

    :cond_0
    :goto_0
    if-lez p1, :cond_9

    if-eq p1, v7, :cond_9

    iget-object v1, v8, LX/0JA;->A09:[I

    invoke-static {v1, p1}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0R1;->A0b:LX/0L8;

    invoke-virtual {v0}, LX/0L8;->A04()V

    :cond_1
    invoke-static {v1, p1}, LX/000;->A0b([II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v5, p2}, LX/000;->A0b([II)I

    move-result v0

    if-eq v0, p1, :cond_0

    if-ne v1, v0, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v0, p1

    const/4 v4, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-eq v0, p3, :cond_4

    invoke-static {v5, v0}, LX/000;->A0b([II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v0, p2

    const/4 v3, 0x0

    :goto_2
    if-lez v0, :cond_5

    if-eq v0, p3, :cond_5

    invoke-static {v5, v0}, LX/000;->A0b([II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v2, v4, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-static {v5, v7}, LX/000;->A0b([II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v4

    :goto_4
    if-ge v1, v3, :cond_7

    invoke-static {v5, v6}, LX/000;->A0b([II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eq v7, v6, :cond_0

    invoke-static {v5, v7}, LX/000;->A0b([II)I

    move-result v7

    invoke-static {v5, v6}, LX/000;->A0b([II)I

    move-result v6

    goto :goto_5

    :cond_8
    move v7, p3

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2, v7}, LX/0R1;->A0D(II)V

    return-void
.end method

.method public static final A0H(LX/0lW;LX/1B1;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0I(LX/0R1;)V
    .locals 2

    invoke-static {p0}, LX/0R1;->A0J(LX/0R1;)V

    iget-object v0, p0, LX/0R1;->A0a:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0R1;->A0W:LX/0Ih;

    const/4 v1, 0x0

    iput v1, v0, LX/0Ih;->A00:I

    iget-object v0, p0, LX/0R1;->A0e:LX/0Ih;

    iput v1, v0, LX/0Ih;->A00:I

    iget-object v0, p0, LX/0R1;->A0X:LX/0Ih;

    iput v1, v0, LX/0Ih;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R1;->A0H:LX/0EH;

    iget-object v1, p0, LX/0R1;->A0G:LX/07a;

    iget-object v0, v1, LX/07a;->A01:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    iget-object v0, v1, LX/07a;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    const/4 v0, 0x0

    iput v0, p0, LX/0R1;->A01:I

    iput v0, p0, LX/0R1;->A00:I

    iput-boolean v0, p0, LX/0R1;->A0L:Z

    iput-boolean v0, p0, LX/0R1;->A0J:Z

    iput-boolean v0, p0, LX/0R1;->A0N:Z

    iput-boolean v0, p0, LX/0R1;->A0K:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0R1;->A05:I

    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    iget-boolean v0, v1, LX/0JA;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0JA;->A08()V

    :cond_0
    iget-object v0, p0, LX/0R1;->A0C:LX/0MB;

    iget-boolean v0, v0, LX/0MB;->A0H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0R1;->A08()V

    :cond_1
    return-void
.end method

.method public static final A0J(LX/0R1;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R1;->A07:LX/0Fa;

    const/4 v0, 0x0

    iput v0, p0, LX/0R1;->A03:I

    iput v0, p0, LX/0R1;->A02:I

    iput v0, p0, LX/0R1;->A01:I

    iput-boolean v0, p0, LX/0R1;->A0L:Z

    iget-object v2, p0, LX/0R1;->A0b:LX/0L8;

    const/4 v1, 0x0

    iput-boolean v0, v2, LX/0L8;->A06:Z

    iget-object v0, v2, LX/0L8;->A0A:LX/0Ih;

    iput v1, v0, LX/0Ih;->A00:I

    iput v1, v2, LX/0L8;->A03:I

    iget-object v0, p0, LX/0R1;->A0Z:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R1;->A0Q:[I

    iput-object v0, p0, LX/0R1;->A06:LX/06L;

    return-void
.end method

.method public static final A0K(LX/0R1;)V
    .locals 3

    iget-object v2, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v2, LX/0JA;->A05:I

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/0JA;->A09:[I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, LX/000;->A0a([II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0R1;->A02:I

    invoke-virtual {v2}, LX/0JA;->A0A()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct {v2}, LX/0R1;->A0B()V

    iget v8, v2, LX/0R1;->A04:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    move-object/from16 v4, p2

    move/from16 v5, p3

    if-nez p1, :cond_25

    if-eqz p2, :cond_24

    const/16 v0, 0xcf

    if-ne v5, v0, :cond_24

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v2, LX/0R1;->A01:I

    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v8, v0

    :goto_1
    iput v8, v2, LX/0R1;->A01:I

    const/4 v11, 0x1

    if-nez p1, :cond_0

    iget v0, v2, LX/0R1;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0R1;->A04:I

    :cond_0
    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v1, v3}, LX/000;->A1R(II)Z

    move-result v7

    iget-boolean v0, v2, LX/0R1;->A0J:Z

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0JA;->A04:I

    iget-object v1, v2, LX/0R1;->A0C:LX/0MB;

    iget v12, v1, LX/0MB;->A00:I

    if-eqz v7, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v5, v11}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_2
    iget-object v11, v2, LX/0R1;->A07:LX/0Fa;

    if-eqz v11, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v12, -0x2

    new-instance v6, LX/0Ee;

    invoke-direct {v6, v1, v5, v0, v8}, LX/0Ee;-><init>(Ljava/lang/Object;III)V

    iget v4, v2, LX/0R1;->A03:I

    iget v0, v11, LX/0Fa;->A01:I

    sub-int/2addr v4, v0

    iget-object v3, v11, LX/0Fa;->A02:LX/06N;

    iget v1, v6, LX/0Ee;->A01:I

    new-instance v0, LX/0Al;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/0Al;->A02:I

    iput v4, v0, LX/0Al;->A01:I

    iput v10, v0, LX/0Al;->A00:I

    invoke-virtual {v3, v1, v0}, LX/06N;->A08(ILjava/lang/Object;)V

    iget-object v0, v11, LX/0Fa;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    invoke-direct {v2, v9, v7}, LX/0R1;->A0N(LX/0Fa;Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    sget-object v6, LX/0IG;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v1, v6, v4, v5, v3}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    sget-object v6, LX/0IG;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v5, v3}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_6
    if-ne v1, v11, :cond_7

    iget-boolean v0, v2, LX/0R1;->A0N:Z

    const/16 v18, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    iget-object v0, v2, LX/0R1;->A07:LX/0Fa;

    if-nez v0, :cond_9

    iget-object v13, v2, LX/0R1;->A0A:LX/0JA;

    iget v12, v13, LX/0JA;->A01:I

    iget v10, v13, LX/0JA;->A00:I

    if-ge v12, v10, :cond_15

    iget-object v1, v13, LX/0JA;->A09:[I

    mul-int/lit8 v0, v12, 0x5

    aget v0, v1, v0

    :goto_4
    if-nez v18, :cond_12

    if-ne v0, v5, :cond_12

    if-ge v12, v10, :cond_11

    iget-object v0, v13, LX/0JA;->A09:[I

    invoke-static {v13, v0, v12}, LX/0JA;->A00(LX/0JA;[II)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v2, v7, v4}, LX/0R1;->A0R(ZLjava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v10, v2, LX/0R1;->A07:LX/0Fa;

    if-eqz v10, :cond_1

    if-eqz p1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0G8;

    invoke-direct {v1, v0, v6}, LX/0G8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v10}, LX/0Fa;->A00()LX/06V;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kp;->A00(LX/06V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ee;

    if-nez v18, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v0, v10, LX/0Fa;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, LX/0Ee;->A01:I

    iget-object v1, v10, LX/0Fa;->A02:LX/06N;

    invoke-virtual {v1, v5}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Al;

    if-eqz v6, :cond_f

    iget v3, v6, LX/0Al;->A01:I

    :goto_8
    iget v0, v10, LX/0Fa;->A01:I

    add-int/2addr v3, v0

    iput v3, v2, LX/0R1;->A03:I

    if-eqz v6, :cond_e

    iget v11, v6, LX/0Al;->A02:I

    :goto_9
    iget v12, v10, LX/0Fa;->A00:I

    sub-int p4, v11, v12

    const-wide/16 p2, 0xff

    const/16 p1, 0x7

    const-wide/16 v22, -0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-le v11, v12, :cond_16

    iget-object v15, v1, LX/0Gv;->A04:[Ljava/lang/Object;

    iget-object v14, v1, LX/0Gv;->A03:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_1b

    const/4 v8, 0x0

    :goto_a
    aget-wide v20, v14, v8

    xor-long v0, v20, v22

    shl-long v0, v0, p1

    and-long v16, v20, v0

    and-long v16, v16, v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_d

    invoke-static {v8, v13}, LX/000;->A0F(II)I

    move-result v6

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v6, :cond_c

    and-long v18, v20, p2

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_a

    invoke-static {v15, v8, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Al;

    iget v0, v1, LX/0Al;->A02:I

    if-ne v0, v11, :cond_b

    iput v12, v1, LX/0Al;->A02:I

    :cond_a
    :goto_c
    shr-long v20, v20, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    if-gt v12, v0, :cond_a

    if-ge v0, v11, :cond_a

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Al;->A02:I

    goto :goto_c

    :cond_c
    if-ne v6, v10, :cond_1b

    :cond_d
    if-eq v8, v13, :cond_1b

    add-int/lit8 v8, v8, 0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_a

    :cond_e
    const/4 v11, -0x1

    goto :goto_9

    :cond_f
    const/4 v3, -0x1

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    iget-object v12, v2, LX/0R1;->A0A:LX/0JA;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v17

    iget v0, v12, LX/0JA;->A04:I

    if-gtz v0, :cond_14

    iget v10, v12, LX/0JA;->A01:I

    :goto_d
    iget v0, v12, LX/0JA;->A00:I

    if-ge v10, v0, :cond_14

    iget-object v13, v12, LX/0JA;->A09:[I

    mul-int/lit8 v0, v10, 0x5

    aget v1, v13, v0

    invoke-static {v12, v13, v10}, LX/0JA;->A00(LX/0JA;[II)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v13, v10}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x1

    :goto_e
    new-instance v14, LX/0Ee;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v1, v10, v15}, LX/0Ee;-><init>(Ljava/lang/Object;III)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v0, v10, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v13, v0

    add-int/2addr v10, v0

    goto :goto_d

    :cond_13
    mul-int/lit8 v0, v10, 0x5

    invoke-static {v13, v0}, LX/000;->A0a([II)I

    move-result v15

    goto :goto_e

    :cond_14
    iget v10, v2, LX/0R1;->A03:I

    new-instance v1, LX/0Fa;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v10}, LX/0Fa;-><init>(Ljava/util/List;I)V

    iput-object v1, v2, LX/0R1;->A07:LX/0Fa;

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    if-le v12, v11, :cond_1b

    iget-object v0, v1, LX/0Gv;->A04:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v13, v1, LX/0Gv;->A03:[J

    array-length v0, v13

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_1b

    const/4 v6, 0x0

    :goto_f
    aget-wide v18, v13, v6

    xor-long v16, v18, v22

    shl-long v16, v16, p1

    and-long v16, v16, v18

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1a

    invoke-static {v6, v8}, LX/000;->A0F(II)I

    move-result v3

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_19

    and-long v16, v18, p2

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_17

    move-object/from16 v0, v20

    invoke-static {v0, v6, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Al;

    iget v15, v14, LX/0Al;->A02:I

    if-ne v15, v11, :cond_18

    iput v12, v14, LX/0Al;->A02:I

    :cond_17
    :goto_11
    shr-long v18, v18, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v0, v11, 0x1

    if-gt v0, v15, :cond_17

    if-ge v15, v12, :cond_17

    add-int/lit8 v0, v15, -0x1

    iput v0, v14, LX/0Al;->A02:I

    goto :goto_11

    :cond_19
    if-ne v3, v10, :cond_1b

    :cond_1a
    if-eq v6, v8, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    iget-object v3, v2, LX/0R1;->A0b:LX/0L8;

    iget v1, v3, LX/0L8;->A03:I

    iget-object v0, v3, LX/0L8;->A09:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A01:I

    sub-int v0, v5, v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0L8;->A03:I

    iget-object v0, v2, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0, v5}, LX/0JA;->A0C(I)V

    if-lez p4, :cond_1c

    invoke-static {v3}, LX/0L8;->A01(LX/0L8;)V

    iget-object v1, v3, LX/0L8;->A05:LX/07b;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, LX/07b;->A01(I)V

    :cond_1c
    invoke-direct {v2, v7, v4}, LX/0R1;->A0R(ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1d
    iget-object v1, v2, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0JA;->A04:I

    iput-boolean v11, v2, LX/0R1;->A0J:Z

    iput-object v9, v2, LX/0R1;->A09:LX/0mT;

    iget-object v1, v2, LX/0R1;->A0C:LX/0MB;

    iget-boolean v0, v1, LX/0MB;->A0H:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/0R1;->A0B:LX/0T6;

    invoke-virtual {v0}, LX/0T6;->A06()LX/0MB;

    move-result-object v1

    iput-object v1, v2, LX/0R1;->A0C:LX/0MB;

    invoke-virtual {v1}, LX/0MB;->A0U()V

    iput-boolean v3, v2, LX/0R1;->A0P:Z

    iput-object v9, v2, LX/0R1;->A09:LX/0mT;

    :cond_1e
    invoke-virtual {v1}, LX/0MB;->A0R()V

    iget-object v1, v2, LX/0R1;->A0C:LX/0MB;

    iget v9, v1, LX/0MB;->A00:I

    if-eqz v7, :cond_20

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, v5, v11}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_12
    iget-object v0, v2, LX/0R1;->A0C:LX/0MB;

    invoke-virtual {v0, v9}, LX/0MB;->A0P(I)LX/0Ap;

    move-result-object v0

    iput-object v0, v2, LX/0R1;->A0S:LX/0Ap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v9, -0x2

    new-instance v6, LX/0Ee;

    invoke-direct {v6, v1, v5, v0, v8}, LX/0Ee;-><init>(Ljava/lang/Object;III)V

    iget v5, v2, LX/0R1;->A03:I

    iget v0, v10, LX/0Fa;->A01:I

    sub-int/2addr v5, v0

    iget-object v4, v10, LX/0Fa;->A02:LX/06N;

    iget v1, v6, LX/0Ee;->A01:I

    new-instance v0, LX/0Al;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/0Al;->A02:I

    iput v5, v0, LX/0Al;->A01:I

    iput v3, v0, LX/0Al;->A00:I

    invoke-virtual {v4, v1, v0}, LX/06N;->A08(ILjava/lang/Object;)V

    iget-object v0, v10, LX/0Fa;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v7, :cond_1f

    iget v3, v2, LX/0R1;->A03:I

    :cond_1f
    new-instance v9, LX/0Fa;

    invoke-direct {v9, v0, v3}, LX/0Fa;-><init>(Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_20
    if-eqz p2, :cond_22

    if-nez p1, :cond_21

    sget-object v6, LX/0IG;->A00:Ljava/lang/Object;

    :cond_21
    invoke-static {v1, v6, v4, v5, v3}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_12

    :cond_22
    if-nez p1, :cond_23

    sget-object v6, LX/0IG;->A00:Ljava/lang/Object;

    :cond_23
    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v5, v3}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_12

    :cond_24
    iget v0, v2, LX/0R1;->A01:I

    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int v1, v1, p3

    goto/16 :goto_0

    :cond_25
    instance-of v0, v6, Ljava/lang/Enum;

    if-eqz v0, :cond_26

    move-object v0, v6

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_13
    iget v0, v2, LX/0R1;->A01:I

    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13
.end method

.method public static final A0M(LX/0R1;Z)V
    .locals 36

    move-object/from16 v14, p0

    iget-object v13, v14, LX/0R1;->A0W:LX/0Ih;

    iget-object v1, v13, LX/0Ih;->A01:[I

    iget v0, v13, LX/0Ih;->A00:I

    add-int/lit8 v0, v0, -0x2

    aget v5, v1, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    iget-boolean v0, v14, LX/0R1;->A0J:Z

    const/16 v7, 0xcf

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    iget-object v9, v14, LX/0R1;->A0C:LX/0MB;

    iget v0, v9, LX/0MB;->A08:I

    iget-object v3, v9, LX/0MB;->A0I:[I

    invoke-static {v9, v0}, LX/0MB;->A02(LX/0MB;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    aget v6, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget v10, v3, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    iget-object v8, v9, LX/0MB;->A0J:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x4

    aget v2, v3, v0

    shr-int/lit8 v0, v10, 0x1e

    invoke-static {v0}, LX/0KS;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    aget-object v8, v8, v2

    :goto_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {v9, v3, v1}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v1

    shr-int/lit8 v0, v10, 0x1d

    invoke-static {v0}, LX/0KS;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    :goto_1
    if-nez v8, :cond_1

    if-eqz v1, :cond_0

    if-ne v6, v7, :cond_0

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v0, v14, LX/0R1;->A01:I

    xor-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    :goto_2
    xor-int/2addr v1, v2

    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, v14, LX/0R1;->A01:I

    iget v12, v14, LX/0R1;->A02:I

    iget-object v11, v14, LX/0R1;->A07:LX/0Fa;

    if-eqz v11, :cond_1c

    iget-object v0, v11, LX/0Fa;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v11, LX/0Fa;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v11, LX/0Fa;->A04:Ljava/util/List;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    new-instance v33, Ljava/util/HashSet;

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    iget v0, v14, LX/0R1;->A01:I

    xor-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v1, v6

    goto :goto_3

    :cond_1
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_5
    iget v0, v14, LX/0R1;->A01:I

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_3
    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v3, v14, LX/0R1;->A0A:LX/0JA;

    iget v2, v3, LX/0JA;->A05:I

    iget-object v1, v3, LX/0JA;->A09:[I

    mul-int/lit8 v0, v2, 0x5

    aget v6, v1, v0

    invoke-static {v3, v1, v2}, LX/0JA;->A00(LX/0JA;[II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/0JA;->A06(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    new-instance v32, Ljava/util/LinkedHashSet;

    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v31

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v30

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_6
    move/from16 v0, v30

    if-ge v10, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ee;

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v11, LX/0Fa;->A02:LX/06N;

    iget v0, v2, LX/0Ee;->A01:I

    invoke-virtual {v1, v0}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Al;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0Al;->A01:I

    :goto_7
    iget-object v4, v14, LX/0R1;->A0b:LX/0L8;

    iget v0, v11, LX/0Fa;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0Ee;->A02:I

    invoke-virtual {v4, v1, v0}, LX/0L8;->A05(II)V

    iget v3, v2, LX/0Ee;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, LX/0Fa;->A01(II)Z

    iget v1, v4, LX/0L8;->A03:I

    iget-object v0, v4, LX/0L8;->A09:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A01:I

    sub-int v0, v3, v0

    add-int/2addr v1, v0

    iput v1, v4, LX/0L8;->A03:I

    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0, v3}, LX/0JA;->A0C(I)V

    invoke-direct {v14}, LX/0R1;->A0A()V

    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A01()I

    iget-object v2, v14, LX/0R1;->A0c:Ljava/util/List;

    iget-object v1, v0, LX/0JA;->A09:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v0, v3

    invoke-static {v2, v3, v0}, LX/0Lo;->A06(Ljava/util/List;II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    goto :goto_7

    :cond_a
    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 v1, v31

    move/from16 v0, v29

    if-ge v0, v1, :cond_7

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ee;

    if-eq v8, v2, :cond_18

    iget-object v4, v11, LX/0Fa;->A02:LX/06N;

    iget v0, v8, LX/0Ee;->A01:I

    invoke-virtual {v4, v0}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Al;

    if-eqz v0, :cond_12

    iget v7, v0, LX/0Al;->A01:I

    :goto_8
    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v7, v9, :cond_19

    iget v0, v8, LX/0Ee;->A01:I

    invoke-virtual {v4, v0}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Al;

    if-eqz v0, :cond_11

    iget v6, v0, LX/0Al;->A00:I

    :goto_9
    iget-object v5, v14, LX/0R1;->A0b:LX/0L8;

    iget v0, v11, LX/0Fa;->A01:I

    add-int v3, v0, v7

    add-int v2, v9, v0

    if-lez v6, :cond_b

    iget v1, v5, LX/0L8;->A00:I

    if-lez v1, :cond_10

    iget v15, v5, LX/0L8;->A01:I

    sub-int v0, v3, v1

    if-ne v15, v0, :cond_10

    iget v15, v5, LX/0L8;->A02:I

    sub-int v0, v2, v1

    if-ne v15, v0, :cond_10

    add-int/2addr v1, v6

    iput v1, v5, LX/0L8;->A00:I

    :cond_b
    :goto_a
    const-wide/16 v27, 0xff

    const/16 v26, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-le v7, v9, :cond_13

    iget-object v0, v4, LX/0Gv;->A04:[Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/0Gv;->A03:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_19

    const/4 v4, 0x0

    :goto_b
    aget-wide v19, v21, v4

    xor-long v16, v19, v24

    shl-long v16, v16, v26

    and-long v1, v19, v16

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_f

    invoke-static {v4, v5}, LX/000;->A0F(II)I

    move-result v18

    const/4 v3, 0x0

    :goto_c
    move/from16 v0, v18

    if-ge v3, v0, :cond_e

    and-long v16, v19, v27

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_c

    move-object/from16 v0, v34

    invoke-static {v0, v4, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Al;

    iget v1, v2, LX/0Al;->A01:I

    if-gt v7, v1, :cond_d

    add-int v0, v7, v6

    if-ge v1, v0, :cond_d

    sub-int/2addr v1, v7

    add-int/2addr v1, v9

    :goto_d
    iput v1, v2, LX/0Al;->A01:I

    :cond_c
    shr-long v19, v19, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    if-gt v9, v1, :cond_c

    if-ge v1, v7, :cond_c

    add-int/2addr v1, v6

    goto :goto_d

    :cond_e
    if-ne v0, v15, :cond_19

    :cond_f
    if-eq v4, v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    invoke-static {v5}, LX/0L8;->A02(LX/0L8;)V

    iput v3, v5, LX/0L8;->A01:I

    iput v2, v5, LX/0L8;->A02:I

    iput v6, v5, LX/0L8;->A00:I

    goto :goto_a

    :cond_11
    iget v6, v8, LX/0Ee;->A02:I

    goto/16 :goto_9

    :cond_12
    const/4 v7, -0x1

    goto/16 :goto_8

    :cond_13
    if-le v9, v7, :cond_19

    iget-object v0, v4, LX/0Gv;->A04:[Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/0Gv;->A03:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_19

    const/4 v4, 0x0

    :goto_e
    aget-wide v19, v21, v4

    xor-long v1, v19, v24

    shl-long v1, v1, v26

    and-long v1, v1, v19

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_17

    invoke-static {v4, v5}, LX/000;->A0F(II)I

    move-result v18

    const/4 v3, 0x0

    :goto_f
    move/from16 v0, v18

    if-ge v3, v0, :cond_16

    and-long v16, v19, v27

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_14

    move-object/from16 v0, v34

    invoke-static {v0, v4, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Al;

    iget v1, v2, LX/0Al;->A01:I

    if-gt v7, v1, :cond_15

    add-int v0, v7, v6

    if-ge v1, v0, :cond_15

    sub-int/2addr v1, v7

    add-int/2addr v1, v9

    :goto_10
    iput v1, v2, LX/0Al;->A01:I

    :cond_14
    shr-long v19, v19, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v0, v7, 0x1

    if-gt v0, v1, :cond_14

    if-ge v1, v9, :cond_14

    sub-int/2addr v1, v6

    goto :goto_10

    :cond_16
    if-ne v0, v15, :cond_19

    :cond_17
    if-eq v4, v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v10, v10, 0x1

    :cond_19
    add-int/lit8 v29, v29, 0x1

    iget-object v1, v11, LX/0Fa;->A02:LX/06N;

    iget v0, v8, LX/0Ee;->A01:I

    invoke-virtual {v1, v0}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Al;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/0Al;->A00:I

    :goto_11
    add-int/2addr v9, v0

    goto/16 :goto_6

    :cond_1a
    iget v0, v8, LX/0Ee;->A02:I

    goto :goto_11

    :cond_1b
    iget-object v4, v14, LX/0R1;->A0b:LX/0L8;

    invoke-static {v4}, LX/0L8;->A02(LX/0L8;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v3, v14, LX/0R1;->A0A:LX/0JA;

    iget v2, v3, LX/0JA;->A00:I

    iget v1, v4, LX/0L8;->A03:I

    iget-object v0, v4, LX/0L8;->A09:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v4, LX/0L8;->A03:I

    invoke-virtual {v3}, LX/0JA;->A0A()V

    :cond_1c
    iget v3, v14, LX/0R1;->A03:I

    :goto_12
    iget-object v1, v14, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A04:I

    if-gtz v0, :cond_1d

    iget v2, v1, LX/0JA;->A01:I

    iget v0, v1, LX/0JA;->A00:I

    if-eq v2, v0, :cond_1d

    invoke-direct {v14}, LX/0R1;->A0A()V

    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A01()I

    move-result v1

    iget-object v0, v14, LX/0R1;->A0b:LX/0L8;

    invoke-virtual {v0, v3, v1}, LX/0L8;->A05(II)V

    iget-object v1, v14, LX/0R1;->A0c:Ljava/util/List;

    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A01:I

    invoke-static {v1, v2, v0}, LX/0Lo;->A06(Ljava/util/List;II)V

    goto :goto_12

    :cond_1d
    iget-boolean v3, v14, LX/0R1;->A0J:Z

    if-eqz v3, :cond_22

    if-eqz p1, :cond_1e

    iget-object v2, v14, LX/0R1;->A0G:LX/07a;

    iget-object v1, v2, LX/07a;->A01:LX/07c;

    iget v0, v1, LX/07c;->A02:I

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/07a;->A00:LX/07c;

    invoke-virtual {v1, v0}, LX/07c;->A07(LX/07c;)V

    const/4 v12, 0x1

    :cond_1e
    iget-object v1, v14, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A04:I

    if-lez v0, :cond_29

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0JA;->A04:I

    iget-object v0, v14, LX/0R1;->A0C:LX/0MB;

    iget v1, v0, LX/0MB;->A08:I

    invoke-virtual {v0}, LX/0MB;->A0S()V

    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A04:I

    if-gtz v0, :cond_1f

    rsub-int/lit8 v6, v1, -0x2

    iget-object v1, v14, LX/0R1;->A0C:LX/0MB;

    invoke-virtual {v1}, LX/0MB;->A0T()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0MB;->A0Z(Z)V

    iget-object v5, v14, LX/0R1;->A0S:LX/0Ap;

    iget-object v4, v14, LX/0R1;->A0G:LX/07a;

    iget-object v0, v4, LX/07a;->A00:LX/07c;

    iget v0, v0, LX/07c;->A02:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v2

    iget-object v1, v14, LX/0R1;->A0b:LX/0L8;

    iget-object v0, v14, LX/0R1;->A0B:LX/0T6;

    if-eqz v2, :cond_21

    invoke-virtual {v1, v5, v0}, LX/0L8;->A06(LX/0Ap;LX/0T6;)V

    :goto_13
    const/4 v1, 0x0

    iput-boolean v1, v14, LX/0R1;->A0J:Z

    iget-object v0, v14, LX/0R1;->A0Y:LX/0T6;

    invoke-virtual {v0}, LX/0T6;->A0F()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {v14, v6, v1}, LX/0R1;->A0E(II)V

    invoke-direct {v14, v6, v12}, LX/0R1;->A0F(II)V

    :cond_1f
    :goto_14
    iget-object v0, v14, LX/0R1;->A0a:LX/0EG;

    iget-object v1, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fa;

    if-eqz v1, :cond_20

    if-nez v3, :cond_20

    iget v0, v1, LX/0Fa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Fa;->A00:I

    :cond_20
    iput-object v1, v14, LX/0R1;->A07:LX/0Fa;

    iget-object v2, v13, LX/0Ih;->A01:[I

    iget v0, v13, LX/0Ih;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v13, LX/0Ih;->A00:I

    aget v0, v2, v1

    add-int/2addr v0, v12

    iput v0, v14, LX/0R1;->A03:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v13, LX/0Ih;->A00:I

    aget v0, v2, v1

    iput v0, v14, LX/0R1;->A04:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v13, LX/0Ih;->A00:I

    aget v0, v2, v0

    add-int/2addr v0, v12

    iput v0, v14, LX/0R1;->A02:I

    return-void

    :cond_21
    invoke-virtual {v1, v5, v0, v4}, LX/0L8;->A07(LX/0Ap;LX/0T6;LX/07a;)V

    new-instance v0, LX/07a;

    invoke-direct {v0}, LX/07a;-><init>()V

    iput-object v0, v14, LX/0R1;->A0G:LX/07a;

    goto :goto_13

    :cond_22
    if-eqz p1, :cond_23

    iget-object v0, v14, LX/0R1;->A0b:LX/0L8;

    invoke-virtual {v0}, LX/0L8;->A04()V

    :cond_23
    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    iget v1, v0, LX/0JA;->A03:I

    iget v0, v0, LX/0JA;->A02:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_24

    iget-object v0, v14, LX/0R1;->A0b:LX/0L8;

    invoke-static {v0}, LX/0L8;->A01(LX/0L8;)V

    iget-object v0, v0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v1}, LX/07b;->A02(I)V

    :cond_24
    iget-object v2, v14, LX/0R1;->A0b:LX/0L8;

    iget-object v0, v2, LX/0L8;->A09:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget v5, v0, LX/0JA;->A05:I

    iget-object v4, v2, LX/0L8;->A0A:LX/0Ih;

    const/4 v1, -0x1

    iget v0, v4, LX/0Ih;->A00:I

    if-lez v0, :cond_25

    iget-object v1, v4, LX/0Ih;->A01:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    :cond_25
    if-gt v1, v5, :cond_2a

    if-ne v1, v5, :cond_26

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0L8;->A03(LX/0L8;Z)V

    iget v0, v4, LX/0Ih;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0Ih;->A00:I

    iget-object v0, v2, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/079;->A00:LX/079;

    invoke-virtual {v1, v0}, LX/07c;->A06(LX/0KC;)V

    :cond_26
    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    iget v1, v0, LX/0JA;->A05:I

    invoke-direct {v14, v1}, LX/0R1;->A01(I)I

    move-result v0

    if-eq v12, v0, :cond_27

    invoke-direct {v14, v1, v12}, LX/0R1;->A0F(II)V

    :cond_27
    if-eqz p1, :cond_28

    const/4 v12, 0x1

    :cond_28
    iget-object v0, v14, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A09()V

    invoke-static {v2}, LX/0L8;->A02(LX/0L8;)V

    goto/16 :goto_14

    :cond_29
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Missed recording an endGroup"

    goto :goto_15

    :cond_2b
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    :goto_15
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A0N(LX/0Fa;Z)V
    .locals 2

    iget-object v0, p0, LX/0R1;->A0a:LX/0EG;

    iget-object v1, p0, LX/0R1;->A07:LX/0Fa;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/0R1;->A07:LX/0Fa;

    iget-object v1, p0, LX/0R1;->A0W:LX/0Ih;

    iget v0, p0, LX/0R1;->A02:I

    invoke-virtual {v1, v0}, LX/0Ih;->A01(I)V

    iget v0, p0, LX/0R1;->A04:I

    invoke-virtual {v1, v0}, LX/0Ih;->A01(I)V

    iget v0, p0, LX/0R1;->A03:I

    invoke-virtual {v1, v0}, LX/0Ih;->A01(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, LX/0R1;->A03:I

    :cond_0
    iput v0, p0, LX/0R1;->A02:I

    iput v0, p0, LX/0R1;->A04:I

    return-void
.end method

.method private final A0O(LX/0Fr;LX/1B1;)V
    .locals 15

    iget-boolean v0, p0, LX/0R1;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, p0, LX/0R1;->A0R:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R1;->A0H:LX/0EH;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    iget-object v9, v0, LX/0Gu;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Gu;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/0Gu;->A02:[J

    array-length v6, v7

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    :goto_0
    aget-wide v13, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/000;->A0F(II)I

    move-result v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_3

    const-wide/16 v0, 0xff

    and-long v11, v13, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    :try_start_1
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v11, v9, v0

    aget-object v3, v8, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v11, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0RD;

    iget-object v0, v11, LX/0RD;->A04:LX/0Ap;

    if-eqz v0, :cond_2

    iget v2, v0, LX/0Ap;->A00:I

    iget-object v1, p0, LX/0R1;->A0c:Ljava/util/List;

    sget-object v0, LX/0I7;->A00:LX/0I7;

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v0, LX/0Ea;

    invoke-direct {v0, v11, v3, v2}, LX/0Ea;-><init>(LX/0RD;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v13, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0R1;->A0c:Ljava/util/List;

    sget-object v0, LX/0Lo;->A05:Ljava/util/Comparator;

    invoke-static {v3, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0R1;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R1;->A0K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x0

    iput v0, p0, LX/0R1;->A04:I

    iget-object v7, p0, LX/0R1;->A0Y:LX/0T6;

    invoke-virtual {v7}, LX/0T6;->A05()LX/0JA;

    move-result-object v0

    iput-object v0, p0, LX/0R1;->A0A:LX/0JA;

    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v0, v6}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v2, p0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v2}, LX/0Az;->A0S()V

    invoke-virtual {v2}, LX/0Az;->A0Q()LX/0mT;

    move-result-object v0

    iput-object v0, p0, LX/0R1;->A08:LX/0mT;

    iget-object v5, p0, LX/0R1;->A0X:LX/0Ih;

    iget-boolean v0, p0, LX/0R1;->A0M:Z

    invoke-virtual {v5, v0}, LX/0Ih;->A01(I)V

    iget-object v0, p0, LX/0R1;->A08:LX/0mT;

    invoke-virtual {p0, v0}, LX/0R1;->Aao(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0R1;->A0M:Z

    iput-object v4, p0, LX/0R1;->A09:LX/0mT;

    iget-boolean v0, p0, LX/0R1;->A0I:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0Az;->A0d()Z

    move-result v0

    iput-boolean v0, p0, LX/0R1;->A0I:Z

    :cond_6
    iget-boolean v0, p0, LX/0R1;->A0O:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/0Az;->A0e()Z

    move-result v0

    iput-boolean v0, p0, LX/0R1;->A0O:Z

    :cond_7
    iget-object v1, p0, LX/0R1;->A08:LX/0mT;

    sget-object v0, LX/0DY;->A00:LX/077;

    invoke-static {v0, v1}, LX/0Ca;->A00(LX/0Io;LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/0Az;->A0b(Ljava/util/Set;)V

    :cond_8
    invoke-virtual {v2}, LX/0Az;->A0V()I

    move-result v0

    invoke-static {p0, v4, v4, v0, v6}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p2

    if-eq v8, v9, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0, v9}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0R1;->A0f:LX/0R3;

    invoke-static {}, LX/0Kd;->A02()LX/0UK;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    if-eqz p2, :cond_a

    sget-object v6, LX/0Lo;->A01:Ljava/lang/Object;

    const/16 v1, 0xc8

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v6, v0, v1, v7}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p0, v9}, LX/0R1;->A0H(LX/0lW;LX/1B1;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, LX/0R1;->A0M:Z

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v6, LX/0Lo;->A01:Ljava/lang/Object;

    const/16 v1, 0xc8

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v6, v0, v1, v7}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    check-cast v8, LX/1B1;

    invoke-static {p0, v8}, LX/0R1;->A0H(LX/0lW;LX/1B1;)V

    :goto_2
    invoke-static {p0, v7}, LX/0R1;->A0M(LX/0R1;Z)V

    goto/16 :goto_e

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, LX/0R1;->A02:I

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A01()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0R1;->A02:I

    goto/16 :goto_e

    :cond_c
    iget-object v12, p0, LX/0R1;->A0A:LX/0JA;

    iget v7, v12, LX/0JA;->A01:I

    iget v6, v12, LX/0JA;->A00:I

    if-ge v7, v6, :cond_d

    iget-object v1, v12, LX/0JA;->A09:[I

    mul-int/lit8 v0, v7, 0x5

    aget v8, v1, v0

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v12, LX/0JA;->A09:[I

    invoke-static {v12, v0, v7}, LX/0JA;->A00(LX/0JA;[II)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    invoke-virtual {v12}, LX/0JA;->A04()Ljava/lang/Object;

    move-result-object v10

    iget v7, p0, LX/0R1;->A04:I

    const/16 v9, 0xcf

    const/4 v6, 0x3

    if-nez v11, :cond_10

    if-eqz v10, :cond_f

    if-ne v8, v9, :cond_f

    goto :goto_6

    :cond_f
    iget v0, p0, LX/0R1;->A01:I

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v1, v8

    goto :goto_7

    :goto_6
    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/0R1;->A01:I

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :goto_7
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_9

    :cond_10
    instance-of v0, v11, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_8
    iget v0, p0, LX/0R1;->A01:I

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    :goto_9
    iput v0, p0, LX/0R1;->A01:I

    iget-object v1, v12, LX/0JA;->A09:[I

    iget v0, v12, LX/0JA;->A01:I

    invoke-static {v1, v0}, LX/0KS;->A03([II)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0R1;->A0R(ZLjava/lang/Object;)V

    invoke-direct {p0}, LX/0R1;->A09()V

    invoke-virtual {v12}, LX/0JA;->A09()V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :goto_a
    if-nez v11, :cond_13

    if-eqz v10, :cond_12

    if-ne v8, v9, :cond_12

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LX/0R1;->A01:I

    xor-int/2addr v0, v7

    goto :goto_c

    :cond_12
    iget v0, p0, LX/0R1;->A01:I

    xor-int/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    goto :goto_d

    :cond_13
    instance-of v0, v11, Ljava/lang/Enum;

    if-eqz v0, :cond_14

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_b
    iget v0, p0, LX/0R1;->A01:I

    :goto_c
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v8

    :goto_d
    xor-int/2addr v1, v8

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LX/0R1;->A01:I

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    :try_start_4
    iget v1, v4, LX/0UK;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-virtual {v2}, LX/0Az;->A0R()V

    invoke-static {p0, v4}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v2, p0, LX/0R1;->A0b:LX/0L8;

    iget-boolean v0, v2, LX/0L8;->A06:Z

    if-eqz v0, :cond_15

    invoke-static {v2, v4}, LX/0L8;->A03(LX/0L8;Z)V

    invoke-static {v2, v4}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, v2, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/079;->A00:LX/079;

    invoke-virtual {v1, v0}, LX/07c;->A06(LX/0KC;)V

    iput-boolean v4, v2, LX/0L8;->A06:Z

    :cond_15
    invoke-static {v2}, LX/0L8;->A00(LX/0L8;)V

    iget-object v0, v2, LX/0L8;->A0A:LX/0Ih;

    iget v0, v0, LX/0Ih;->A00:I

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0R1;->A0a:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Start/end imbalance"

    :goto_f
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const-string v0, "Missed recording an endGroup()"

    goto :goto_f

    :cond_17
    invoke-static {p0}, LX/0R1;->A0J(LX/0R1;)V

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A08()V

    invoke-static {v5}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    :cond_18
    iput-boolean v4, p0, LX/0R1;->A0M:Z

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, LX/0R1;->A0K:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0R1;->A0C:LX/0MB;

    iget-boolean v0, v0, LX/0MB;->A0H:Z

    invoke-static {v0}, LX/0Lo;->A07(Z)V

    invoke-direct {p0}, LX/0R1;->A08()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    iget v1, v4, LX/0UK;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, LX/0R1;->A0K:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/0R1;->A0I(LX/0R1;)V

    iget-object v0, p0, LX/0R1;->A0C:LX/0MB;

    iget-boolean v0, v0, LX/0MB;->A0H:Z

    invoke-static {v0}, LX/0Lo;->A07(Z)V

    invoke-direct {p0}, LX/0R1;->A08()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static A0P(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/0R1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/0R1;

    invoke-virtual {p0, p1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method private final A0R(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v2, LX/0JA;->A04:I

    if-gtz v0, :cond_1

    iget-object v1, v2, LX/0JA;->A09:[I

    iget v0, v2, LX/0JA;->A01:I

    invoke-static {v1, v0}, LX/0KS;->A03([II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected a node group"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/0JA;->A0B()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_3

    iget-object v1, p0, LX/0R1;->A0b:LX/0L8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, v1, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, p2}, LX/07b;->A0D(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A0B()V

    return-void
.end method

.method public static A0S(LX/0lW;LX/0R1;)Z
    .locals 0

    invoke-interface {p0}, LX/0lW;->BzT()V

    iget-boolean p0, p1, LX/0R1;->A0J:Z

    return p0
.end method

.method public static final A0T(LX/0Io;LX/0mT;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p0, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0U()LX/0RD;
    .locals 2

    iget-object v1, p0, LX/0R1;->A0Z:LX/0EG;

    iget v0, p0, LX/0R1;->A00:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0R1;->A0B()V

    :goto_0
    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0R1;->A0N:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0mD;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final A0W(LX/0Fr;LX/1B1;)V
    .locals 1

    iget-object v0, p0, LX/0R1;->A0D:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    iget v0, v0, LX/07c;->A02:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/0R1;->A0O(LX/0Fr;LX/1B1;)V

    return-void

    :cond_0
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0X(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0R1;->A0C:LX/0MB;

    iget v0, v4, LX/0MB;->A06:I

    if-lez v0, :cond_3

    iget v1, v4, LX/0MB;->A02:I

    iget v0, v4, LX/0MB;->A0B:I

    if-eq v1, v0, :cond_2

    iget-object v3, v4, LX/0MB;->A0D:LX/06N;

    if-nez v3, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/06N;

    invoke-direct {v3, v0}, LX/06N;-><init>(I)V

    :cond_0
    iput-object v3, v4, LX/0MB;->A0D:LX/06N;

    iget v2, v4, LX/0MB;->A08:I

    invoke-virtual {v3, v2}, LX/0Gv;->A03(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x10

    new-instance v1, LX/06T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0Gh;->A01:[Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, LX/06N;->A08(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, LX/06T;

    invoke-virtual {v1, p1}, LX/06T;->A04(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, v4, LX/0MB;->A08:I

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/0MB;->A0G(LX/0MB;II)V

    :cond_3
    iget v0, v4, LX/0MB;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/0MB;->A02:I

    iget v1, v4, LX/0MB;->A03:I

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    iget-object v1, v4, LX/0MB;->A0J:[Ljava/lang/Object;

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_4
    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v5, p0, LX/0R1;->A0A:LX/0JA;

    iget-boolean v0, v5, LX/0JA;->A07:Z

    if-eqz v0, :cond_7

    iget v2, v5, LX/0JA;->A02:I

    iget-object v1, v5, LX/0JA;->A09:[I

    iget v4, v5, LX/0JA;->A05:I

    mul-int/lit8 v0, v4, 0x5

    invoke-static {v1, v0}, LX/0KS;->A02([II)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v3, v2, -0x1

    iget-object v2, p0, LX/0R1;->A0b:LX/0L8;

    iget-object v0, v2, LX/0L8;->A09:LX/0R1;

    iget-object v0, v0, LX/0R1;->A0A:LX/0JA;

    iget v1, v0, LX/0JA;->A05:I

    iget v0, v2, LX/0L8;->A03:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    invoke-virtual {v5, v4}, LX/0JA;->A02(I)LX/0Ap;

    move-result-object v1

    iget-object v0, v2, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v1, p1, v3}, LX/07b;->A0A(LX/0Ap;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0L8;->A03(LX/0L8;Z)V

    iget-object v0, v2, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, p1, v3}, LX/07b;->A0E(Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0R1;->A0b:LX/0L8;

    iget v0, v5, LX/0JA;->A05:I

    invoke-virtual {v5, v0}, LX/0JA;->A02(I)LX/0Ap;

    move-result-object v1

    iget-object v0, v2, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v1, p1}, LX/07b;->A09(LX/0Ap;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(LX/0mz;)V
    .locals 2

    iget-boolean v0, p0, LX/0R1;->A0K:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-boolean v1, p0, LX/0R1;->A0K:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/0R1;->A0K:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0R1;->A0K:Z

    throw v0
.end method

.method public final A0Z(LX/0RD;Ljava/lang/Object;)Z
    .locals 5

    iget-object v3, p1, LX/0RD;->A04:LX/0Ap;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v1}, LX/0JA;->A03()LX/0T6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ap;->A00(LX/0T6;)I

    move-result v3

    iget-boolean v0, p0, LX/0R1;->A0K:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/0JA;->A01:I

    if-lt v3, v0, :cond_5

    iget-object v2, p0, LX/0R1;->A0c:Ljava/util/List;

    invoke-static {v2, v3}, LX/0Lo;->A01(Ljava/util/List;I)I

    move-result v0

    const/4 v4, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    instance-of v0, p2, LX/0mE;

    if-nez v0, :cond_0

    move-object p2, v4

    :cond_0
    new-instance v0, LX/0Ea;

    invoke-direct {v0, p1, p2, v3}, LX/0Ea;-><init>(LX/0RD;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ea;

    instance-of v0, p2, LX/0mE;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0Ea;->A00:Ljava/lang/Object;

    if-nez v2, :cond_2

    iput-object p2, v3, LX/0Ea;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/06W;

    if-eqz v0, :cond_3

    check-cast v2, LX/06W;

    invoke-virtual {v2, p2}, LX/06W;->A0C(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0DF;->A00:LX/06W;

    const/4 v0, 0x2

    new-instance v4, LX/06W;

    invoke-direct {v4, v0}, LX/06W;-><init>(I)V

    invoke-static {v4, v2}, LX/06W;->A01(LX/06W;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/0J5;->A03:[Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v4, p2}, LX/06W;->A01(LX/06W;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/0J5;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    :cond_4
    iput-object v4, v3, LX/0Ea;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final A0a(LX/0Fr;)Z
    .locals 2

    iget-object v0, p0, LX/0R1;->A0D:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    iget v0, v1, LX/07c;->A02:I

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0Fr;->A00:LX/06V;

    iget v0, v0, LX/0Gu;->A01:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0R1;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0R1;->A0O(LX/0Fr;LX/1B1;)V

    iget v0, v1, LX/07c;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXy(Ljava/lang/Object;LX/1B1;)V
    .locals 1

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R1;->A0G:LX/07a;

    invoke-virtual {v0, p1, p2}, LX/07a;->A01(Ljava/lang/Object;LX/1B1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0R1;->A0b:LX/0L8;

    invoke-virtual {v0, p1, p2}, LX/0L8;->A09(Ljava/lang/Object;LX/1B1;)V

    return-void
.end method

.method public AZY()LX/072;
    .locals 11

    sget-object v3, LX/0Lo;->A04:Ljava/lang/Object;

    const/16 v2, 0xce

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static {p0, v3, v0, v2, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0R1;->A0C:LX/0MB;

    iget v4, v5, LX/0MB;->A08:I

    invoke-static {v5, v4}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    iget-object v3, v5, LX/0MB;->A0I:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    aget v1, v3, v2

    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    aput v1, v3, v2

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v5, v3, v4}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v0

    invoke-static {v5, v0}, LX/0MB;->A0F(LX/0MB;I)V

    :cond_0
    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0RK;

    if-nez v1, :cond_3

    :cond_1
    iget v8, p0, LX/0R1;->A01:I

    iget-boolean v9, p0, LX/0R1;->A0I:Z

    iget-boolean v10, p0, LX/0R1;->A0O:Z

    iget-object v0, p0, LX/0R1;->A0V:LX/0m7;

    check-cast v0, LX/0R2;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0R2;->A07:LX/0Cb;

    :cond_2
    new-instance v5, LX/072;

    invoke-direct/range {v5 .. v10}, LX/072;-><init>(LX/0R1;LX/0Cb;IZZ)V

    new-instance v1, LX/0RK;

    invoke-direct {v1, v5}, LX/0RK;-><init>(LX/072;)V

    invoke-virtual {p0, v1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, LX/0RK;->A00:LX/072;

    iget-object v1, p0, LX/0R1;->A09:LX/0mT;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A05:I

    invoke-direct {p0, v0}, LX/0R1;->A04(I)LX/0mT;

    move-result-object v1

    :cond_4
    iget-object v0, v2, LX/072;->A01:LX/0mF;

    invoke-interface {v0, v1}, LX/0mF;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v2
.end method

.method public Aal(F)Z
    .locals 2

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R1;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Aam(I)Z
    .locals 2

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R1;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Aan(J)Z
    .locals 3

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R1;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Aao(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Aap(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0R1;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Aaq(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ac2(LX/0Io;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0R1;->A09:LX/0mT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A05:I

    invoke-direct {p0, v0}, LX/0R1;->A04(I)LX/0mT;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/0Ca;->A00(LX/0Io;LX/0mT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AdU(LX/0mz;)V
    .locals 3

    iget-boolean v0, p0, LX/0R1;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0R1;->A0L:Z

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-nez v0, :cond_1

    const-string v0, "createNode() can only be called when inserting"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0R1;->A0W:LX/0Ih;

    iget-object v1, v0, LX/0Ih;->A01:[I

    iget v0, v0, LX/0Ih;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/0R1;->A0C:LX/0MB;

    iget v0, v1, LX/0MB;->A08:I

    invoke-virtual {v1, v0}, LX/0MB;->A0P(I)LX/0Ap;

    move-result-object v1

    iget v0, p0, LX/0R1;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0R1;->A02:I

    iget-object v0, p0, LX/0R1;->A0G:LX/07a;

    invoke-virtual {v0, v1, p1, v2}, LX/07a;->A00(LX/0Ap;LX/0mz;I)V

    return-void
.end method

.method public Agf()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-virtual {p0}, LX/0R1;->A0U()LX/0RD;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0RD;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x2

    iput v0, v2, LX/0RD;->A01:I

    :cond_0
    return-void
.end method

.method public Agh()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void
.end method

.method public Agi()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {p0, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v0, p0, LX/0R1;->A0X:LX/0Ih;

    invoke-static {v0}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0R1;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R1;->A09:LX/0mT;

    return-void
.end method

.method public Agj()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    invoke-static {p0, v1}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-object v0, p0, LX/0R1;->A0X:LX/0Ih;

    invoke-static {v0}, LX/0Ih;->A00(LX/0Ih;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0R1;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R1;->A09:LX/0mT;

    return-void
.end method

.method public Agl()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void
.end method

.method public Agm()LX/0RD;
    .locals 6

    iget-object v0, p0, LX/0R1;->A0Z:LX/0EG;

    iget-object v1, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RD;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, LX/0RD;->A01:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v3, LX/0RD;->A01:I

    iget v0, p0, LX/0R1;->A0R:I

    invoke-virtual {v3, v0}, LX/0RD;->A01(I)LX/0d4;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0R1;->A0b:LX/0L8;

    iget-object v0, p0, LX/0R1;->A0V:LX/0m7;

    invoke-virtual {v1, v0, v4}, LX/0L8;->A08(LX/0ks;LX/1A0;)V

    :cond_0
    iget v1, v3, LX/0RD;->A01:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0R1;->A0I:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/0RD;->A04:LX/0Ap;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0R1;->A0C:LX/0MB;

    iget v0, v1, LX/0MB;->A08:I

    invoke-virtual {v1, v0}, LX/0MB;->A0P(I)LX/0Ap;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0RD;->A04:LX/0Ap;

    :cond_2
    iget v0, v3, LX/0RD;->A01:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, LX/0RD;->A01:I

    move-object v5, v3

    :cond_3
    invoke-static {p0, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    return-object v5

    :cond_4
    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A05:I

    invoke-virtual {v1, v0}, LX/0JA;->A02(I)LX/0Ap;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_0
.end method

.method public Agn()V
    .locals 3

    iget-boolean v0, p0, LX/0R1;->A0N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v1, v0, LX/0JA;->A05:I

    iget v0, p0, LX/0R1;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0R1;->A05:I

    iput-boolean v2, p0, LX/0R1;->A0N:Z

    :cond_0
    invoke-static {p0, v2}, LX/0R1;->A0M(LX/0R1;Z)V

    return-void
.end method

.method public Ak4()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0}, LX/0Az;->A0W()LX/0nx;

    move-result-object v0

    return-object v0
.end method

.method public AnM()LX/0mT;
    .locals 1

    iget-object v0, p0, LX/0R1;->A09:LX/0mT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A05:I

    invoke-direct {p0, v0}, LX/0R1;->A04(I)LX/0mT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Ao7()Z
    .locals 2

    invoke-virtual {p0}, LX/0R1;->B0H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0R1;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0R1;->A0U()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0RD;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public B0H()Z
    .locals 2

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0R1;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0R1;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0R1;->A0U()LX/0RD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RD;->A01:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bmb(LX/0mz;)V
    .locals 1

    iget-object v0, p0, LX/0R1;->A0b:LX/0L8;

    invoke-virtual {v0, p1}, LX/0L8;->A0A(LX/0mz;)V

    return-void
.end method

.method public BnR()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0R1;->A0B()V

    :goto_0
    sget-object v1, LX/0IG;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0R1;->A0N:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0mD;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0Ak;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ak;

    iget-object v1, v1, LX/0Ak;->A01:LX/0l1;

    return-object v1
.end method

.method public ByX()V
    .locals 2

    iget v0, p0, LX/0R1;->A02:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0R1;->A0U()LX/0RD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0RD;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0RD;->A01:I

    :cond_0
    iget-object v0, p0, LX/0R1;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0R1;->A0K(LX/0R1;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0R1;->A09()V

    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Byw()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, -0x7f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public BzK(LX/0En;)V
    .locals 8

    iget-object v3, p0, LX/0R1;->A09:LX/0mT;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A05:I

    invoke-direct {p0, v0}, LX/0R1;->A04(I)LX/0mT;

    move-result-object v3

    :cond_0
    sget-object v4, LX/0Lo;->A02:Ljava/lang/Object;

    const/16 v2, 0xc9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v4, v0, v2, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/0R1;->BnR()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p1, LX/0En;->A01:LX/0Io;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v6, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v1}, LX/0Io;->A01(LX/0En;LX/0kP;)LX/0kP;

    move-result-object v5

    invoke-static {v5, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, LX/0R1;->C3S(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/0R1;->A0J:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0En;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/0R1;->A0T(LX/0Io;LX/0mT;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v3, v6, v5}, LX/0mT;->Blq(LX/0Io;LX/0kP;)LX/07l;

    move-result-object v3

    :cond_3
    iput-boolean v2, p0, LX/0R1;->A0P:Z

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0R1;->A0X:LX/0Ih;

    iget-boolean v0, p0, LX/0R1;->A0M:Z

    invoke-virtual {v1, v0}, LX/0Ih;->A01(I)V

    iput-boolean v4, p0, LX/0R1;->A0M:Z

    iput-object v3, p0, LX/0R1;->A09:LX/0mT;

    sget-object v2, LX/0Lo;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xca

    invoke-static {p0, v2, v3, v0, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A01:I

    invoke-virtual {v1, v0}, LX/0JA;->A06(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0mT;

    invoke-virtual {p0}, LX/0R1;->B0H()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_a

    :cond_6
    iget-boolean v0, p1, LX/0En;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v6, v3}, LX/0R1;->A0T(LX/0Io;LX/0mT;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    invoke-interface {v3, v6, v5}, LX/0mT;->Blq(LX/0Io;LX/0kP;)LX/07l;

    move-result-object v3

    :goto_2
    iget-boolean v0, p0, LX/0R1;->A0N:Z

    if-nez v0, :cond_8

    if-ne v1, v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    move v4, v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0R1;->A0H:LX/0EH;

    if-nez v2, :cond_9

    new-instance v2, LX/0EH;

    invoke-direct {v2}, LX/0EH;-><init>()V

    iput-object v2, p0, LX/0R1;->A0H:LX/0EH;

    :cond_9
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v1, v0, LX/0JA;->A01:I

    iget-object v0, v2, LX/0EH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-object v3, v1

    goto :goto_2

    :cond_b
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0kP;

    goto/16 :goto_0
.end method

.method public BzL([LX/0En;)V
    .locals 8

    iget-object v7, p0, LX/0R1;->A09:LX/0mT;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A05:I

    invoke-direct {p0, v0}, LX/0R1;->A04(I)LX/0mT;

    move-result-object v7

    :cond_0
    sget-object v3, LX/0Lo;->A02:Ljava/lang/Object;

    const/16 v2, 0xc9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Co;->A00()LX/07l;

    move-result-object v0

    invoke-static {v7, v0, p1}, LX/0R1;->A05(LX/0mT;LX/0mT;[LX/0En;)LX/0mT;

    move-result-object v4

    invoke-interface {v7}, LX/0mT;->AZe()LX/0mU;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LX/0mU;->AZN()LX/0mT;

    move-result-object v7

    sget-object v2, LX/0Lo;->A03:Ljava/lang/Object;

    const/16 v1, 0xcc

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    invoke-virtual {p0, v7}, LX/0R1;->A0X(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0R1;->A0X(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/0R1;->A0M(LX/0R1;Z)V

    iput-boolean v6, p0, LX/0R1;->A0P:Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0R1;->A0X:LX/0Ih;

    iget-boolean v0, p0, LX/0R1;->A0M:Z

    invoke-virtual {v1, v0}, LX/0Ih;->A01(I)V

    iput-boolean v3, p0, LX/0R1;->A0M:Z

    iput-object v7, p0, LX/0R1;->A09:LX/0mT;

    sget-object v2, LX/0Lo;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xca

    invoke-static {p0, v2, v7, v0, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A01:I

    invoke-virtual {v1, v0, v3}, LX/0JA;->A07(II)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0mT;

    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v1, LX/0JA;->A01:I

    invoke-virtual {v1, v0, v6}, LX/0JA;->A07(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0mT;

    invoke-static {v7, v1, p1}, LX/0R1;->A05(LX/0mT;LX/0mT;[LX/0En;)LX/0mT;

    move-result-object v4

    invoke-virtual {p0}, LX/0R1;->B0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0R1;->A0N:Z

    if-nez v0, :cond_3

    invoke-static {v1, v4}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0R1;->A02:I

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    invoke-virtual {v0}, LX/0JA;->A01()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0R1;->A02:I

    move-object v7, v5

    goto :goto_0

    :cond_3
    invoke-interface {v7}, LX/0mT;->AZe()LX/0mU;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LX/0mU;->AZN()LX/0mT;

    move-result-object v7

    sget-object v2, LX/0Lo;->A03:Ljava/lang/Object;

    const/16 v1, 0xcc

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    invoke-virtual {p0, v7}, LX/0R1;->A0X(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0R1;->A0V()Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0R1;->A0X(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/0R1;->A0M(LX/0R1;Z)V

    iget-boolean v0, p0, LX/0R1;->A0N:Z

    if-nez v0, :cond_4

    invoke-static {v7, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    move v3, v6

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0R1;->A0H:LX/0EH;

    if-nez v2, :cond_5

    new-instance v2, LX/0EH;

    invoke-direct {v2}, LX/0EH;-><init>()V

    iput-object v2, p0, LX/0R1;->A0H:LX/0EH;

    :cond_5
    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v1, v0, LX/0JA;->A01:I

    iget-object v0, v2, LX/0EH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public BzQ(I)V
    .locals 8

    iget-object v0, p0, LX/0R1;->A07:LX/0Fa;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v4, v4, p1, v0}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0R1;->A0B()V

    iget v2, p0, LX/0R1;->A04:I

    iget v0, p0, LX/0R1;->A01:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v2, v0

    iput v2, p0, LX/0R1;->A01:I

    iget v0, p0, LX/0R1;->A04:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0R1;->A04:I

    iget-object v5, p0, LX/0R1;->A0A:LX/0JA;

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, v5, LX/0JA;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0JA;->A04:I

    iget-object v1, p0, LX/0R1;->A0C:LX/0MB;

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, p1, v3}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v4, v3}, LX/0R1;->A0N(LX/0Fa;Z)V

    return-void

    :cond_1
    iget v7, v5, LX/0JA;->A01:I

    iget v2, v5, LX/0JA;->A00:I

    if-ge v7, v2, :cond_5

    iget-object v1, v5, LX/0JA;->A09:[I

    mul-int/lit8 v0, v7, 0x5

    aget v0, v1, v0

    :goto_0
    if-ne v0, p1, :cond_2

    if-ge v7, v2, :cond_6

    iget-object v1, v5, LX/0JA;->A09:[I

    mul-int/lit8 v0, v7, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    :cond_2
    iget v0, v5, LX/0JA;->A04:I

    if-gtz v0, :cond_3

    if-eq v7, v2, :cond_3

    iget v2, p0, LX/0R1;->A03:I

    invoke-direct {p0}, LX/0R1;->A0A()V

    invoke-virtual {v5}, LX/0JA;->A01()I

    move-result v1

    iget-object v0, p0, LX/0R1;->A0b:LX/0L8;

    invoke-virtual {v0, v2, v1}, LX/0L8;->A05(II)V

    iget-object v1, p0, LX/0R1;->A0c:Ljava/util/List;

    iget v0, v5, LX/0JA;->A01:I

    invoke-static {v1, v7, v0}, LX/0Lo;->A06(Ljava/util/List;II)V

    :cond_3
    iget v0, v5, LX/0JA;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0JA;->A04:I

    iput-boolean v6, p0, LX/0R1;->A0J:Z

    iput-object v4, p0, LX/0R1;->A09:LX/0mT;

    iget-object v2, p0, LX/0R1;->A0C:LX/0MB;

    iget-boolean v0, v2, LX/0MB;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0R1;->A0B:LX/0T6;

    invoke-virtual {v0}, LX/0T6;->A06()LX/0MB;

    move-result-object v2

    iput-object v2, p0, LX/0R1;->A0C:LX/0MB;

    invoke-virtual {v2}, LX/0MB;->A0U()V

    iput-boolean v3, p0, LX/0R1;->A0P:Z

    iput-object v4, p0, LX/0R1;->A09:LX/0mT;

    :cond_4
    invoke-virtual {v2}, LX/0MB;->A0R()V

    iget v1, v2, LX/0MB;->A00:I

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v0, p1, v3}, LX/0MB;->A0L(LX/0MB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, LX/0MB;->A0P(I)LX/0Ap;

    move-result-object v0

    iput-object v0, p0, LX/0R1;->A0S:LX/0Ap;

    invoke-direct {p0, v4, v3}, LX/0R1;->A0N(LX/0Fa;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/0JA;->A0B()V

    invoke-direct {p0, v4, v3}, LX/0R1;->A0N(LX/0Fa;Z)V

    return-void
.end method

.method public BzR(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0R1;->BzQ(I)V

    invoke-direct {p0}, LX/0R1;->A07()V

    return-void
.end method

.method public BzS(Ljava/lang/Object;)V
    .locals 5

    const/16 v3, 0xcf

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0R1;->A0A:LX/0JA;

    iget v2, v4, LX/0JA;->A01:I

    iget v0, v4, LX/0JA;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, v4, LX/0JA;->A09:[I

    mul-int/lit8 v0, v2, 0x5

    aget v0, v1, v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/0JA;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0R1;->A05:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0R1;->A0A:LX/0JA;

    iget v0, v0, LX/0JA;->A01:I

    iput v0, p0, LX/0R1;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R1;->A0N:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v3, v1}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public BzT()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/0R1;->A0L(LX/0R1;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R1;->A0L:Z

    return-void
.end method

.method public C3S(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, LX/0l1;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R1;->A0b:LX/0L8;

    move-object v1, p1

    check-cast v1, LX/0l1;

    iget-object v0, v0, LX/0L8;->A05:LX/07b;

    invoke-virtual {v0, v1}, LX/07b;->A0C(LX/0l1;)V

    :cond_0
    iget-object v0, p0, LX/0R1;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast p1, LX/0l1;

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0R1;->A0C:LX/0MB;

    iget v1, v5, LX/0MB;->A00:I

    iget v4, v5, LX/0MB;->A08:I

    add-int/lit8 v0, v4, 0x1

    if-le v1, v0, :cond_4

    add-int/lit8 v3, v1, -0x1

    iget-object v2, v5, LX/0MB;->A0I:[I

    invoke-static {v5, v2, v3}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v1

    :goto_0
    move v0, v3

    move v3, v1

    if-eq v1, v4, :cond_3

    if-ltz v1, :cond_3

    invoke-static {v5, v2, v1}, LX/0MB;->A06(LX/0MB;[II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0R1;->A0A:LX/0JA;

    iget v1, v4, LX/0JA;->A01:I

    iget v3, v4, LX/0JA;->A05:I

    add-int/lit8 v0, v3, 0x1

    if-le v1, v0, :cond_4

    add-int/lit8 v2, v1, -0x1

    iget-object v1, v4, LX/0JA;->A09:[I

    mul-int/lit8 v0, v2, 0x5

    :goto_1
    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-ltz v0, :cond_2

    move v2, v0

    mul-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, LX/0JA;->A02(I)LX/0Ap;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, LX/0MB;->A0P(I)LX/0Ap;

    move-result-object v2

    :cond_4
    :goto_2
    new-instance v0, LX/0Ak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0Ak;->A01:LX/0l1;

    iput-object v2, v0, LX/0Ak;->A00:LX/0Ap;

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, LX/0R1;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method public C3r()V
    .locals 4

    iget-boolean v0, p0, LX/0R1;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0R1;->A0L:Z

    iget-boolean v0, p0, LX/0R1;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "useNode() called while inserting"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0R1;->A0A:LX/0JA;

    iget v3, v1, LX/0JA;->A05:I

    iget-object v2, v1, LX/0JA;->A09:[I

    invoke-static {v2, v3}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0JA;->A0A:[Ljava/lang/Object;

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v2, v0

    aget-object v2, v1, v0

    :goto_1
    iget-object v1, p0, LX/0R1;->A0b:LX/0L8;

    invoke-static {v1}, LX/0L8;->A02(LX/0L8;)V

    iget-object v0, v1, LX/0L8;->A04:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0R1;->A0N:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0l0;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0L8;->A00(LX/0L8;)V

    iget-object v0, v1, LX/0L8;->A05:LX/07b;

    iget-object v1, v0, LX/07b;->A00:LX/07c;

    sget-object v0, LX/07F;->A00:LX/07F;

    invoke-virtual {v1, v0}, LX/07c;->A06(LX/0KC;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
